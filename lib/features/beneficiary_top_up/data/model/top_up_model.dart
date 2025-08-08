import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';
import 'package:finance_house_test/features/beneficiary_top_up/domain/entity/top_up_entity.dart';

import '../../../add_new_beneficiary/data/model/beneficiary_model.dart' show BeneficiaryModel;

class TopUpModel extends TopUpEntity {
  final String id;
  final BeneficiaryEntity beneficiaryModel;
  final num amount;
  final DateTime createdAt;

  TopUpModel({
    required this.id,
    required this.beneficiaryModel,
    required this.amount,
    required this.createdAt,
  }) : super(
         id: id,
         beneficiaryModel: beneficiaryModel,
         amount: amount,
         createdAt: createdAt,
       );

  factory TopUpModel.fromJson(Map<String, dynamic> json) {
    return TopUpModel(
      id: json['id'],
      beneficiaryModel: BeneficiaryModel.fromJson(json['beneficiary']),
      amount: json['amount'],
      createdAt: DateTime.parse(json['created_at']),
    );
  }

  Map<String, dynamic> toJson() => {
    'id': id,
    'beneficiary': (beneficiaryModel as BeneficiaryModel).toJson(beneficiaryModel),
    'amount': amount,
    'created_at': createdAt.toIso8601String(),
  };

  // Optional aliases
  factory TopUpModel.fromMap(Map<String, dynamic> json) => TopUpModel.fromJson(json);
  Map<String, dynamic> toMap() => toJson();


  @override
  String toString() {
    return 'TopUpModel{id: $id, beneficiaryEntity: $beneficiaryModel, amount: $amount}';
  }
}
