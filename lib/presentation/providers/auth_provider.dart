import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../data/repositories/auth_repository.dart';



// StateNotifier to hold authentication state (e.g. token and logged in status)
class AuthState {
  final bool isAuthenticated;
  final bool isLoading;
  final String? error;

  AuthState({this.isAuthenticated = false, this.isLoading = false, this.error});
}

class AuthNotifier extends StateNotifier<AuthState> {
  final AuthRepository _repository;

  AuthNotifier(this._repository) : super(AuthState());

  Future<bool> login(String email, String password) async {
    state = AuthState(isLoading: true);
    try {
      final data = await _repository.login(email, password);
      final token = data['access_token'];
      if (token != null) {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('access_token', token);
      }
      state = AuthState(isAuthenticated: true, isLoading: false);
      return true;
    } catch (e) {
      state = AuthState(error: e.toString(), isLoading: false);
      return false;
    }
  }

  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('access_token');
    state = AuthState(isAuthenticated: false);
  }

  Future<void> checkAuth() async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('access_token');
    if (token != null) {
      state = AuthState(isAuthenticated: true, isLoading: false);
    }
  }
}

final authProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  final notifier = AuthNotifier(ref.watch(authRepositoryProvider));
  notifier.checkAuth();
  return notifier;
});


// Provider to hold the current user data
final currentUserProvider = FutureProvider<UserModel?>((ref) async {
  final authState = ref.watch(authProvider);
  if (!authState.isAuthenticated) return null;
  
  try {
    final repository = ref.watch(authRepositoryProvider);
    return await repository.getCurrentUser();
  } catch (e) {
    return null;
  }
});

