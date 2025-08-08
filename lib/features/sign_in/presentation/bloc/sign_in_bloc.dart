import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/util/validator/input_validators.dart';
import '../../domain/usecases/sign_in_usecase.dart';
import '../../../../core/domain/usecases/save_user_info_usecase.dart';
import '../../domain/usecases/params/sign_in_params.dart';

part 'sign_in_bloc.freezed.dart';

part 'sign_in_event.dart';

part 'sign_in_state.dart';

@Injectable()
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInUseCase signInUseCase;
  final SaveUserInfoUseCase saveUserInfoUseCase;
  final InputValidators inputValidators;

  SignInBloc({
    required this.signInUseCase,
    required this.saveUserInfoUseCase,
    required this.inputValidators,
  }) : super(SignInState.initial()) {
    on<SignInEvent>((event, emit) async {
      await event.map(
        changingUserName: (e) async => _onChangingUserName(e, emit),
        changingPassword: (e) async => _onChangingPassword(e, emit),
        passwordObscureChanging: (e) async => _onObscureChanged(e, emit),
        signingIn: (e) async => _onSigningIn(e, emit),
        saveUserInfo: (e) async => _onSaveUserInfo(e, emit),
        clear: (e) async => _onClear(e, emit),
      );
    });
  }

  Future<void> _onChangingUserName(
    _ChangingUserName event,
    Emitter<SignInState> emit,
  ) async {
    emit(
      state.copyWith(
        signInParams: state.signInParams.copyWith(email: event.val),
        errorUserNameValidation: false,
      ),
    );
  }

  Future<void> _onChangingPassword(
    _ChangingPassword event,
    Emitter<SignInState> emit,
  ) async {
    emit(
      state.copyWith(
        signInParams: state.signInParams.copyWith(password: event.val),
        errorPasswordValidation: false,
      ),
    );
  }

  Future<void> _onObscureChanged(
    _PasswordObscureChanging event,
    Emitter<SignInState> emit,
  ) async {
    emit(state.copyWith(isPasswordObscured: event.val));
  }

  Future<void> _onSigningIn(_SigningIn event, Emitter<SignInState> emit) async {
    // Validation logic can be added here
    /*
    if (state.signInParams.email.isEmpty ||
        !inputValidators.validateEmailInput(state.signInParams.email)) {
      emit(state.copyWith(errorUserNameValidation: true));
      return;
    }

    if (state.signInParams.password.isEmpty ||
        !inputValidators.validatePasswordInput(state.signInParams.password)) {
      emit(state.copyWith(errorPasswordValidation: true));
      return;
    }
    */

    await _signIn(emit);
  }

  Future<void> _onClear(_Clear event, Emitter<SignInState> emit) async {
    emit(state.copyWith(errorSignIn: false));
  }

  Future<void> _signIn(Emitter<SignInState> emit) async {
    emit(
      state.copyWith(
        isSigningIn: true,
        errorSignIn: false,
        userSignedIn: false,
      ),
    );

    final result = await signInUseCase(state.signInParams);

    result.fold(
      (failure) {
        emit(
          state.copyWith(
            isSigningIn: false,
            errorSignIn: true,
            userSignedIn: false,
          ),
        );
      },
      (userInfo) async {
        add(SignInEvent.saveUserInfo(userInfo));
      },
    );
  }

  Future<void> _onSaveUserInfo(
    _SaveUserInfo event,
    Emitter<SignInState> emit,
  ) async {
    final saveResult = await saveUserInfoUseCase(event.user);
    saveResult.fold(
          (failure) {
        emit(
          state.copyWith(
            isSigningIn: false,
            errorSignIn: true,
            userSignedIn: false,
          ),
        );
      },
          (success) {
        emit(
          state.copyWith(
            isSigningIn: false,
            errorSignIn: false,
            userSignedIn: true,
          ),
        );
      },
    );
  }
}
