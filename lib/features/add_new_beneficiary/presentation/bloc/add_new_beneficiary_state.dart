
part of 'add_new_beneficiary_bloc.dart';

@freezed
class AddNewBeneficiaryState with _$AddNewBeneficiaryState {
  const factory AddNewBeneficiaryState({
    required bool errorPhoneNumberValidation,
    required bool errorNicknameValidation,
    required SubmitNewBeneficiaryParams submitNewBeneficiaryParams,
    required bool isAddingBeneficiary,
    required bool errorAddingBeneficiary,
    required bool beneficiaryAdded,
    BeneficiaryEntity? newBeneficiary,
    Failure? failure,
  }) = _AddNewBeneficiaryState;

  factory AddNewBeneficiaryState.initial() => AddNewBeneficiaryState(
    errorPhoneNumberValidation: false,
    errorNicknameValidation: false,
    submitNewBeneficiaryParams:
    SubmitNewBeneficiaryParams(phoneNumber: "", nickname: ""),
    isAddingBeneficiary: false,
    errorAddingBeneficiary: false,
    beneficiaryAdded: false,
    newBeneficiary: null,
    failure: null,
  );
}
