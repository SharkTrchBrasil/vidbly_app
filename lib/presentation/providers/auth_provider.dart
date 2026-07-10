import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/user_model.dart';
import '../../core/network/api_client.dart';
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
      await _repository.login(email, password);
      state = AuthState(isAuthenticated: true, isLoading: false);
      return true;
    } catch (e) {
      state = AuthState(error: e.toString(), isLoading: false);
      return false;
    }
  }

  void logout() {
    state = AuthState(isAuthenticated: false);
    // TODO: Clear tokens from secure storage
  }
}

final authProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(ref.watch(authRepositoryProvider));
});

// Provider to hold the current user data
final currentUserProvider = FutureProvider<UserModel?>((ref) async {
  final authState = ref.watch(authProvider);
  if (!authState.isAuthenticated) return null;
  
  // In a real app, you'd fetch the current user profile here.
  // For the MVP, we just return a stub or mock fetch.
  // This should call something like _repository.getCurrentUser()
  return UserModel(
    id: "user-123",
    email: "user@example.com",
    userType: "creator",
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
  );
});
