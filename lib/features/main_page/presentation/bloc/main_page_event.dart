import 'package:finance_house_test/core/domain/entity/beneficiary_entity.dart';
import 'package:finance_house_test/core/domain/entity/top_up_entity.dart';

abstract class MainPageEvent {}

class InitializePage extends MainPageEvent {}

class AddBeneficiary extends MainPageEvent {
  final BeneficiaryEntity beneficiaryEntity;

  AddBeneficiary(this.beneficiaryEntity);
}

class ClearErrors extends MainPageEvent {}

class TopUpAdded extends MainPageEvent {
  final TopUpEntity topUpEntity;

  TopUpAdded(this.topUpEntity);
}
