import 'package:dartz/dartz.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:injectable/injectable.dart';
import '../../../../../core/domain/usecases/usecase.dart';
import '../../../../core/error/failures.dart';
import 'params/sign_in_params.dart';
import '../repository/sign_in_repository.dart';

@LazySingleton()
class SignInUseCase extends UseCase<UserEntity, SignInParams> {
  final SignInRepository signInRepository;

  SignInUseCase(this.signInRepository);

  @override
  Future<Either<Failure, UserEntity>> call(SignInParams params) {
    return signInRepository.signIn(params.email, params.password);
  }
}
