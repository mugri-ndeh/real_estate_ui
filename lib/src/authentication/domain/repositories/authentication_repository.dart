import 'package:real_estate/core/utils/typedef.dart';

import '../entitities/user.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();

  ResultVoid createUser({
    required String name,
    required String avatar,
  });

  ResultFuture<List<UserModel>> getUsers();
}
