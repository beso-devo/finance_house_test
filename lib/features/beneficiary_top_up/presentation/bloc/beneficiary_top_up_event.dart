part of 'beneficiary_top_up_bloc.dart';

@freezed
class BeneficiaryTopUpEvent with _$BeneficiaryTopUpEvent {
  const factory BeneficiaryTopUpEvent.amountChanged(String val) = _AmountChanged;
  const factory BeneficiaryTopUpEvent.topUpSubmit(BeneficiaryEntity beneficiaryEntity) = _TopUpSubmit;
  const factory BeneficiaryTopUpEvent.clearErrors() = _ClearErrors;
}
