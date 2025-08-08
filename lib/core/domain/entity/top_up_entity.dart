import 'package:finance_house_test/core/domain/entity/beneficiary_entity.dart';

class TopUpEntity {
  final String id;
  final BeneficiaryEntity beneficiaryEntity;
  final num amount;
  final DateTime createdAt;

  TopUpEntity({
    required this.id,
    required this.beneficiaryEntity,
    required this.amount,
    required this.createdAt,
  });

  @override
  String toString() {
    return 'TopUpEntity{id: $id, beneficiaryEntity: $beneficiaryEntity, amount: $amount}';
  }
}
