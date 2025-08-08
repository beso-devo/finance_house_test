import 'package:built_value/built_value.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';

import '../../../../core/domain/entity/beneficiary_entity.dart';
import '../../../../core/domain/entity/top_up_entity.dart';
import '../../../../core/error/failures.dart';

part 'main_page_state.g.dart';

abstract class MainPageState
    implements Built<MainPageState, MainPageStateBuilder> {
  MainPageState._();

  UserEntity? get currentUser;

  bool get isLoadingInfo;
  bool get isLoadingBeneficiaries;
  bool get errorLoadingBeneficiaries;
  bool get beneficiariesLoaded;
  List<BeneficiaryEntity> get beneficiaries;

  bool get newBeneficiaryAdded;

  Failure? get failure;

  List<TopUpEntity> get historyTopUPs;

  factory MainPageState([updates(MainPageStateBuilder b)]) = _$MainPageState;

  factory MainPageState.initial() {
    return MainPageState((b) => b
      ..historyTopUPs = []
      ..isLoadingInfo = false
      ..isLoadingBeneficiaries = false
      ..errorLoadingBeneficiaries = false
      ..beneficiariesLoaded = false
      ..newBeneficiaryAdded = false
      ..beneficiaries = []);
  }
}
