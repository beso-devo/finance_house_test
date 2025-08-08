part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.changingUserName(String val) = _ChangingUserName;
  const factory SignInEvent.changingPassword(String val) = _ChangingPassword;
  const factory SignInEvent.passwordObscureChanging(bool val) = _PasswordObscureChanging;
  const factory SignInEvent.signingIn() = _SigningIn;
  const factory SignInEvent.saveUserInfo(UserEntity user) = _SaveUserInfo;
  const factory SignInEvent.clear() = _Clear;
}
