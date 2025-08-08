import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/domain/usecases/save_user_info_usecase.dart';
import '../../../../core/util/validator/input_validators.dart';
import '../../domain/usecases/continue_as_guest_usecase.dart';
import '../../domain/usecases/sign_up_usecase.dart';
import '../../domain/usecases/params/sign_up_params.dart';

part 'sign_up_bloc.freezed.dart';

part 'sign_up_event.dart';

part 'sign_up_state.dart';

@Injectable()
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final SignUpUseCase signUpUseCase;
  final ContinueAsGuestUseCase continueAsGuestUseCase;
  final SaveUserInfoUseCase saveUserInfoUseCase;
  final InputValidators inputValidators;

  SignUpBloc({
    required this.signUpUseCase,
    required this.saveUserInfoUseCase,
    required this.continueAsGuestUseCase,
    required this.inputValidators,
  }) : super(SignUpState.initial()) {
    on<SignUpEvent>((event, emit) async {
      await event.map(
        emailChanging: (e) async => _onEmailChanging(e, emit),
        passwordChanging: (e) async => _onPasswordChanging(e, emit),
        confirmPasswordChanging: (e) async => _onConfirmPasswordChanging(e, emit),
        phoneNumberChanging: (e) async => _onPhoneNumberChanging(e, emit),
        passwordObscureChanging: (e) async => _onPasswordObscureChanging(e, emit),
        confirmPasswordObscureChanging: (e) async => _onConfirmPasswordObscureChanging(e, emit),
        continueAsGuest: (e) async => _onContinueAsGuest(e, emit),
        signingUp: (e) async => _onSigningUp(e, emit),
        saveUserInfo: (e) async => _onSaveUserInfo(e, emit),
        clear: (e) async => _onClear(e, emit),
      );
    });
  }

  Future<void> _onEmailChanging(
    _EmailChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        signUpParams: state.signUpParams.copyWith(email: event.val),
        errorEmailValidation: false,
      ),
    );
  }

  Future<void> _onPasswordChanging(
    _PasswordChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        signUpParams: state.signUpParams.copyWith(password: event.val),
        errorPasswordValidation: false,
      ),
    );
  }

  Future<void> _onConfirmPasswordChanging(
    _ConfirmPasswordChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        signUpParams: state.signUpParams.copyWith(confirmPassword: event.val),
        errorConfirmPasswordValidation: false,
      ),
    );
  }

  Future<void> _onPhoneNumberChanging(
    _PhoneNumberChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        signUpParams: state.signUpParams.copyWith(phoneNumber: event.val),
        errorPhoneNumberValidation: false,
      ),
    );
  }

  Future<void> _onPasswordObscureChanging(
    _PasswordObscureChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state.copyWith(isPasswordObscured: event.isSecure));
  }

  Future<void> _onConfirmPasswordObscureChanging(
    _ConfirmPasswordObscureChanging event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state.copyWith(isConfirmPasswordObscured: event.isSecure));
  }

  Future<void> _onContinueAsGuest(
    _ContinueAsGuest event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        isSigningUp: true,
        errorInSigningUp: false,
        userSignedUp: false,
      ),
    );

    final result = await continueAsGuestUseCase(
      ContinueAsGuestParams("phone number should be replaced here.."),
    );

    result.fold(
      (failure) {
        emit(
          state.copyWith(
            isSigningUp: false,
            errorInSigningUp: true,
            userSignedUp: false,
          ),
        );
      },
      (userInfo) async {
        await saveUserInfoUseCase(userInfo);
        emit(
          state.copyWith(
            isSigningUp: false,
            errorInSigningUp: false,
            userSignedUp: true,
          ),
        );
      },
    );
  }

  Future<void> _onSigningUp(_SigningUp event, Emitter<SignUpState> emit) async {
    // Validation logic can be added here
    /*
    if (state.signUpParams.email.isEmpty ||
        !inputValidators.validateEmailInput(state.signUpParams.email)) {
      emit(state.copyWith(errorEmailValidation: true));
      return;
    }

    if (state.signUpParams.password.isEmpty ||
        !inputValidators.validatePasswordInput(state.signUpParams.password)) {
      emit(state.copyWith(errorPasswordValidation: true));
      return;
    }

    if (state.signUpParams.password != state.signUpParams.confirmPassword) {
      emit(state.copyWith(errorConfirmPasswordValidation: true));
      return;
    }

    if (state.signUpParams.phoneNumber.isEmpty ||
        state.signUpParams.phoneNumber.trim().length < 10) {
      emit(state.copyWith(errorPhoneNumberValidation: true));
      return;
    }
    */

    emit(
      state.copyWith(
        isSigningUp: true,
        errorInSigningUp: false,
        userSignedUp: false,
      ),
    );

    final result = await signUpUseCase(state.signUpParams);

    result.fold(
      (failure) {
        emit(
          state.copyWith(
            isSigningUp: false,
            errorInSigningUp: true,
            userSignedUp: false,
          ),
        );
      },
      (userInfo) async {
        emit(
          state.copyWith(
            isSigningUp: false,
            errorInSigningUp: false,
            userSignedUp: true,
          ),
        );
        add(SignUpEvent.saveUserInfo(userInfo));
      },
    );
  }

  Future<void> _onSaveUserInfo(
    _SaveUserInfo event,
    Emitter<SignUpState> emit,
  ) async {
    await saveUserInfoUseCase(event.userInfo);
  }

  Future<void> _onClear(_Clear event, Emitter<SignUpState> emit) async {
    emit(SignUpState.initial());
  }
}
