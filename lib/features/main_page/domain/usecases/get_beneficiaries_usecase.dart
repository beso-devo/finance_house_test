import 'package:dartz/dartz.dart';
import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/domain/usecases/usecase.dart';
import '../../../../core/error/failures.dart';
import '../repository/main_page_repository.dart';

@LazySingleton()
class GetBeneficiariesUseCase extends UseCase<List<BeneficiaryEntity>, NoParams> {
  final MainPageRepository mainPageRepository;

  GetBeneficiariesUseCase(this.mainPageRepository);

  @override
  Future<Either<Failure, List<BeneficiaryEntity>>> call(NoParams params) async {
    return await mainPageRepository.getBeneficiaries();
  }
}
