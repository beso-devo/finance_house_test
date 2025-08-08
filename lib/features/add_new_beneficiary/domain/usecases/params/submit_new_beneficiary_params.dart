import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_new_beneficiary_params.freezed.dart';

@freezed
class SubmitNewBeneficiaryParams with _$SubmitNewBeneficiaryParams {
  const factory SubmitNewBeneficiaryParams({
    required String phoneNumber,
    required String nickname,
  }) = _SubmitNewBeneficiaryParams;

  const SubmitNewBeneficiaryParams._();

  Map<String, dynamic> toMap() => {
    "phoneNumber": phoneNumber,
    "nickname": nickname,
  };
}


