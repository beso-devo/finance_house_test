part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool errorUserNameValidation,
    required bool errorPasswordValidation,
    required bool errorSignIn,
    required bool isPasswordObscured,
    required bool isSigningIn,
    required bool userSignedIn,
    required SignInParams signInParams,
  }) = _SignInState;

  factory SignInState.initial() {
    return const SignInState(
      errorUserNameValidation: false,
      errorPasswordValidation: false,
      errorSignIn: false,
      isPasswordObscured: true,
      isSigningIn: false,
      userSignedIn: false,
      signInParams: SignInParams(email: '', password: ''),
    );
  }
}