import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in/google_sign_in.dart';
import '../../core/network/api_client.dart';
import '../models/user_model.dart';

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  return AuthRepository(ref.watch(dioProvider));
});

class AuthRepository {
  final Dio _dio;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  AuthRepository(this._dio);

  Future<UserModel> register(Map<String, dynamic> data) async {
    final response = await _dio.post('/auth/register', data: data);
    return UserModel.fromJson(response.data);
  }

  Future<Map<String, dynamic>> login(String email, String password) async {
    final formData = FormData.fromMap({
      'username': email, // OAuth2 spec uses 'username'
      'password': password,
    });
    
    final response = await _dio.post('/auth/token', data: formData);
    return response.data; // contains access_token
  }

  Future<Map<String, dynamic>> signInWithGoogle(String role) async {
    try {
      // 1. Trigger the native Google Sign In flow
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      
      if (googleUser == null) {
        throw Exception("Login cancelado pelo usuário");
      }

      // 2. Obtain the auth details from the request
      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;
      final String? idToken = googleAuth.idToken;

      if (idToken == null) {
        throw Exception("Falha ao obter token do Google");
      }

      // 3. Send the token to our FastAPI backend
      final response = await _dio.post(
        '/auth/google',
        data: {
          'id_token': idToken,
          'user_type': role, // Only used by backend if user is new
        },
      );

      // response.data contains access_token and refresh_token
      return response.data;
    } catch (e) {
      // Ensure we logout if something fails so the user can try again
      await _googleSignIn.signOut();
      rethrow;
    }
  }
}
