import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/domain/usecases/usecase.dart';
import '../../domain/usecases/check_user_logged_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_bloc.freezed.dart';

part 'splash_event.dart';

part 'splash_state.dart';

@Injectable()
class SplashCubit extends Bloc<SplashEvent, SplashState> {
  final CheckUserIsLoggedIn checkUserIsLoggedIn;

  SplashCubit({required this.checkUserIsLoggedIn})
    : super(SplashState.initial()) {
    on<SplashEvent>((event, emit) async {
      await event.map(initializeApp: (e) async => _checkUserStatus(e, emit));
    });
  }

  Future<void> _checkUserStatus(
    _InitializeApp event,
    Emitter<SplashState> emit,
  ) async {
    final result = await checkUserIsLoggedIn(NoParams());
    result.fold((failure) {}, (userStatus) {
      emit(state.copyWith(userStatus: userStatus));
    });
  }
}
