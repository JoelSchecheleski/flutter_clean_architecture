import 'package:clean_flutter_app/domain/entities/account_entity.dart';

abstract class Authentication {
  Future<AccountEntity> auth(AuthenticationParams params);
}

class AuthenticationParams {
  final String email;
  final String secret;

  AuthenticationParams({
    required this.email,
    required this.secret,
  });
}
