
part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    required int userStatus,
  }) = _SplashState;

  factory SplashState.initial() {
    return const SplashState(userStatus: -100);
  }
}