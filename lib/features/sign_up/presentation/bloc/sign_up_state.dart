part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required bool errorEmailValidation,
    required bool errorPhoneNumberValidation,
    required bool errorPasswordValidation,
    required bool errorConfirmPasswordValidation,
    required bool isPasswordObscured,
    required bool isConfirmPasswordObscured,
    required bool isSigningUp,
    required bool errorInSigningUp,
    required bool userSignedUp,
    required bool errorLatLongValidation,
    required SignUpParams signUpParams,
  }) = _SignUpState;

  factory SignUpState.initial() {
    return SignUpState(
      errorEmailValidation: false,
      errorPhoneNumberValidation: false,
      errorPasswordValidation: false,
      errorConfirmPasswordValidation: false,
      isPasswordObscured: true,
      isConfirmPasswordObscured: true,
      isSigningUp: false,
      errorInSigningUp: false,
      userSignedUp: false,
      errorLatLongValidation: false,
      signUpParams: const SignUpParams(
        email: '',
        password: '',
        confirmPassword: '',
        phoneNumber: '',
      ),
    );
  }
}
