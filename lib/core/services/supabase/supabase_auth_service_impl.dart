import 'package:dartz/dartz.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SupabaseAuthServicesImpl implements AuthServices {
  final SupabaseClient client;

  SupabaseAuthServicesImpl({required this.client});

  @override
  Future<Either<Failure, UserEntity?>> currentUser() async {
    try {
      final currentUser = client.auth.currentUser;

      if (currentUser == null) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      final user = UserEntity.fromJson({
        'id': currentUser.id,
        'name': currentUser.userMetadata?['name'],
        'email': currentUser.email,
        'club_id': currentUser.userMetadata?['club_id'],
        'category': currentUser.userMetadata?['category'],
      });

      return right(user);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) async {
    try {
      final response = await client.auth.signInWithPassword(
        email: email,
        password: password,
      );

      if (response.user == null) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      final user = UserEntity.fromJson({
        'id': response.user?.id,
        'name': response.user?.userMetadata?['name'],
        'email': response.user?.email,
        'club_id': response.user?.userMetadata?['club_id'],
        'category': response.user?.userMetadata?['category'],
      });

      return right(user);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    try {
      await client.auth.signOut();
      return right(null);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, void>> sendResetPasswordForEmail({
    required String email,
  }) async {
    try {
      await client.auth.resetPasswordForEmail(
        email,
        redirectTo: 'gestclub://reset-password',
      );

      return right(null);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, UserEntity>> signUp({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) async {
    try {
      final response = await client.auth.signUp(
        email: email,
        password: password,
        data: {'name': name, 'category': category, 'club_id': clubId},
      );

      if (response.user == null) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      final user = UserEntity.fromJson(response.user!.toJson());

      return right(user);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, void>> updatePassword({
    required String password,
  }) async {
    try {
      await client.auth.updateUser(UserAttributes(password: password));

      return right(null);
    } on AuthException catch (e) {
      return left(AuthFailure(message: e.message));
    } catch (e) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }
}
