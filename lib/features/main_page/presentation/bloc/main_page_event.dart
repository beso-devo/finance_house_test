part of 'main_page_bloc.dart';

@freezed
class MainPageEvent with _$MainPageEvent {
  const factory MainPageEvent.initializePage() = _InitializePage;
  const factory MainPageEvent.addBeneficiary(BeneficiaryEntity beneficiaryEntity) = _AddBeneficiary;
  const factory MainPageEvent.clearErrors() = _ClearErrors;
  const factory MainPageEvent.topUpAdded(TopUpEntity topUpEntity) = _TopUpAdded;
}
