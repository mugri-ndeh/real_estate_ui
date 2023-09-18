import 'package:real_estate/core/usecase/usecase.dart';
import 'package:real_estate/core/utils/typedef.dart';
import 'package:real_estate/src/authentication/domain/repositories/authentication_repository.dart';

class CreateUser extends UsecaseWithParams {
  final AuthenticationRepository _repository;
  CreateUser(this._repository);

  ResultVoid createUser({
    required String name,
    required String avatar,
  }) =>
      _repository.createUser(name: name, avatar: avatar);

  @override
  ResultFuture call(params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}
