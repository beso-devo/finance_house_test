import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';

class TopUpEntity {
  final String id;
  final BeneficiaryEntity beneficiaryModel;
  final num amount;
  final DateTime createdAt;

  TopUpEntity({
    required this.id,
    required this.beneficiaryModel,
    required this.amount,
    required this.createdAt,
  });

  @override
  String toString() {
    return 'TopUpEntity{id: $id, beneficiaryEntity: $beneficiaryModel, amount: $amount}';
  }
}
