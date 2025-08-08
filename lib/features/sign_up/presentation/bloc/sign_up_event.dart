part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.emailChanging(String val) = _EmailChanging;
  const factory SignUpEvent.passwordChanging(String val) = _PasswordChanging;
  const factory SignUpEvent.confirmPasswordChanging(String val) = _ConfirmPasswordChanging;
  const factory SignUpEvent.phoneNumberChanging(String val) = _PhoneNumberChanging;
  const factory SignUpEvent.passwordObscureChanging(bool isSecure) = _PasswordObscureChanging;
  const factory SignUpEvent.confirmPasswordObscureChanging(bool isSecure) = _ConfirmPasswordObscureChanging;
  const factory SignUpEvent.continueAsGuest() = _ContinueAsGuest;
  const factory SignUpEvent.signingUp() = _SigningUp;
  const factory SignUpEvent.saveUserInfo(UserEntity userInfo) = _SaveUserInfo;
  const factory SignUpEvent.clear() = _Clear;
}
