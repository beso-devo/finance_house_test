
part of 'add_new_beneficiary_bloc.dart';

@freezed
class AddNewBeneficiaryEvent with _$AddNewBeneficiaryEvent {
  const factory AddNewBeneficiaryEvent.addBeneficiary() = AddBeneficiary;
  const factory AddNewBeneficiaryEvent.phoneNumberChanged(String val) = PhoneNumberChanged;
  const factory AddNewBeneficiaryEvent.nicknameChanged(String val) = NicknameChanged;
  const factory AddNewBeneficiaryEvent.clearErrors() = ClearErrors;
}
