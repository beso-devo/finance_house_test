part of 'main_page_bloc.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState({
    UserEntity? currentUser,
    required bool isLoadingInfo,
    required bool isLoadingBeneficiaries,
    required bool errorLoadingBeneficiaries,
    required bool beneficiariesLoaded,
    required List<BeneficiaryEntity> beneficiaries,
    required bool newBeneficiaryAdded,
    Failure? failure,
    required List<TopUpEntity> historyTopUPs,
  }) = _MainPageState;

  factory MainPageState.initial() {
    return const MainPageState(
      currentUser: null,
      isLoadingInfo: false,
      isLoadingBeneficiaries: false,
      errorLoadingBeneficiaries: false,
      beneficiariesLoaded: false,
      beneficiaries: [],
      newBeneficiaryAdded: false,
      failure: null,
      historyTopUPs: [],
    );
  }
}
