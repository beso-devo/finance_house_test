import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../add_new_beneficiary/domain/entity/beneficiary_entity.dart';

part 'beneficiary_top_up_params.freezed.dart';

@freezed
class BeneficiaryTopUpParams with _$BeneficiaryTopUpParams {
  const factory BeneficiaryTopUpParams({
    required num amount,
    required BeneficiaryEntity beneficiaryEntity,
  }) = _BeneficiaryTopUpParams;

  const BeneficiaryTopUpParams._();

  Map<String, dynamic> toMap() => {
    "amount": amount,
    "beneficiary_id": beneficiaryEntity.id,
  };
}
