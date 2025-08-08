import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_params.freezed.dart';

@freezed
class SignUpParams with _$SignUpParams {
  const factory SignUpParams({
    required String email,
    required String password,
    required String confirmPassword,
    required String phoneNumber,
  }) = _SignUpParams;

  const SignUpParams._();

  Map<String, dynamic> toMap() => {
    "username": email,
    "phone_number": phoneNumber,
    "password": password,
    "password_confirmation": confirmPassword,
  };
}
