part of 'beneficiary_top_up_bloc.dart';

@freezed
class BeneficiaryTopUpState with _$BeneficiaryTopUpState {
  const factory BeneficiaryTopUpState({
    required bool errorAmountValidation,
    TopUpEntity? newTopUpEntity,
    required String amount,
    required List<int> fixedAmounts,
    required bool isToppingUp,
    required bool errorToppingUp,
    required bool amountTransferred,
    Failure? failure,
  }) = _BeneficiaryTopUpState;

  factory BeneficiaryTopUpState.initial() {
    return const BeneficiaryTopUpState(
      amount: "",
      errorAmountValidation: false,
      newTopUpEntity: null,
      amountTransferred: false,
      isToppingUp: false,
      errorToppingUp: false,
      failure: null,
      fixedAmounts: [5, 10, 20, 30, 50, 75, 100],
    );
  }
}