import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';
import '../../data/repositories/auth_repository.dart';

class SocialAuthScreen extends StatelessWidget {
  final String role;
  
  const SocialAuthScreen({super.key, required this.role});

  @override
  Widget build(BuildContext context) {
    final roleText = role == 'creator' ? 'Criador' : 'Marca';
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: AppTheme.textPrimary),
          onPressed: () => context.pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(flex: 1),
            Text(
              "Crie sua conta de $roleText",
              style: Theme.of(context).textTheme.displayMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              "Junte-se ao Vidbly usando sua conta favorita.",
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
            const Spacer(flex: 2),
            Consumer(
              builder: (context, ref, child) {
                return OutlinedButton.icon(
                  onPressed: () async {
                    try {
                      // 1. Show loading (you'd typically use a proper stateNotifier here)
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Iniciando login com Google...')),
                      );
                      
                      // 2. Call the repository
                      final authRepo = ref.read(authRepositoryProvider);
                      final tokenData = await authRepo.signInWithGoogle(role);
                      
                      // 3. Save token / Configure Dio Headers (This should be in a AuthController usually)
                      print("SUCCESS: \${tokenData['access_token']}");
                      
                      // 4. Navigate based on role
                      if (role == 'creator') {
                        context.push('/creator-form');
                      } else {
                        context.push('/dashboard');
                      }
                    } catch (e) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Erro: \$e'), backgroundColor: Colors.red),
                      );
                    }
                  },
                  icon: const Icon(Icons.g_mobiledata, size: 32),
                  label: const Text("Continuar com Google"),
                );
              }
            ),
            const SizedBox(height: 16),
            ElevatedButton.icon(
              onPressed: () {
                // MOCK APPLE LOGIN
                if (role == 'creator') {
                  context.push('/creator-form');
                } else {
                  context.push('/dashboard');
                }
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Apple style
                foregroundColor: Colors.white,
              ),
              icon: const Icon(Icons.apple, size: 32),
              label: const Text("Continuar com Apple"),
            ),
            const SizedBox(height: 32),
            Row(
              children: [
                const Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text("ou", style: Theme.of(context).textTheme.bodyMedium),
                ),
                const Expanded(child: Divider()),
              ],
            ),
            const SizedBox(height: 32),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Continuar com Email"),
            ),
            const Spacer(flex: 1),
            Text(
              "Ao continuar, você concorda com nossos Termos de Serviço e Política de Privacidade.",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 12),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
