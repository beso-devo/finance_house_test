import '../error/exceptions.dart';
import '../util/constants.dart';

abstract class Failure {}

class ServerFailure implements Failure {
  final ErrorCode errorCode;
  final String? title;
  final String? message;

  ServerFailure(this.errorCode, {this.title, this.message});

  @override
  String toString() => 'ServerFailure(errorCode: $errorCode, message: $message)';
}

class CacheFailure implements Failure {}
