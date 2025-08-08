import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';

class BeneficiaryModel extends BeneficiaryEntity {
  static String className = "BeneficiaryModel";

  final String id;
  final String nickName;
  final String phoneNumber;

  BeneficiaryModel(
      {required this.id, required this.nickName, required this.phoneNumber})
      : super(id: id, nickName: nickName, phoneNumber: phoneNumber);

  factory BeneficiaryModel.fromJson(Map<String, dynamic> json) {
    return BeneficiaryModel(
        id: json['id'],
        nickName: json['nick_name'],
        phoneNumber: json['phone_number']);
  }

  Map<String, dynamic> toJson(BeneficiaryEntity beneficiaryEntity) {
    return {
      'id': beneficiaryEntity.id,
      'nick_name': beneficiaryEntity.nickName,
      'phone_number': beneficiaryEntity.phoneNumber
    };
  }
}
