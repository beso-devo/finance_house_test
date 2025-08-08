import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_params.freezed.dart';

@freezed
class SignInParams with _$SignInParams {
  const factory SignInParams({
    required String email,
    required String password,
  }) = _SignInParams;

  const SignInParams._();

  Map<String, dynamic> toMap() => {
    "username": email,
    "password": password,
  };
}
