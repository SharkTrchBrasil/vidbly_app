import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';
import '../../data/repositories/auth_repository.dart';

class SocialAuthScreen extends StatefulWidget {
  final String role;
  
  const SocialAuthScreen({super.key, required this.role});

  @override
  State<SocialAuthScreen> createState() => _SocialAuthScreenState();
}

class _SocialAuthScreenState extends State<SocialAuthScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final roleText = widget.role == 'creator' ? 'Criador' : 'Marca';
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: AppTheme.textPrimary),
          onPressed: () => context.pop(),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 24),
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
                const SizedBox(height: 48),
                const Text("E-mail", style: TextStyle(fontWeight: FontWeight.w600)),
                const SizedBox(height: 8),
                TextFormField(
                  controller: _emailController,
                  decoration: _buildInputDecoration(),
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Por favor, digite seu e-mail';
                    }
                    if (!value.contains('@')) {
                      return 'Digite um e-mail válido';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16),
                const Text("Senha", style: TextStyle(fontWeight: FontWeight.w600)),
                const SizedBox(height: 8),
                TextFormField(
                  controller: _passwordController,
                  decoration: _buildInputDecoration(),
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Por favor, digite sua senha';
                    }
                    if (value.length < 6) {
                      return 'A senha deve ter pelo menos 6 caracteres';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      if (widget.role == 'creator') {
                        context.push('/creator-form');
                      } else {
                        context.push('/brand-form');
                      }
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text("Criar conta"),
                ),
                const SizedBox(height: 24),
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
                const SizedBox(height: 24),
                Consumer(
                  builder: (context, ref, child) {
                    return OutlinedButton.icon(
                      onPressed: () async {
                        try {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Iniciando login com Google...')),
                          );
                          
                          final authRepo = ref.read(authRepositoryProvider);
                          final tokenData = await authRepo.signInWithGoogle(widget.role);
                          
                          print("SUCCESS: \${tokenData['access_token']}");
                          
                          if (widget.role == 'creator') {
                            context.push('/creator-form');
                          } else {
                            context.push('/brand-form');
                          }
                        } catch (e) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('Erro: $e'), backgroundColor: Colors.red),
                          );
                        }
                      },
                      icon: const Icon(Icons.g_mobiledata, size: 32, color: Colors.black),
                      label: const Text("Continuar com Google", style: TextStyle(color: Colors.black)),
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                      ),
                    );
                  }
                ),
                const SizedBox(height: 32),
                Text(
                  "Ao continuar, você concorda com nossos Termos de Serviço e Política de Privacidade.",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 12),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  InputDecoration _buildInputDecoration() {
    return InputDecoration(
      filled: true,
      fillColor: Colors.white,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: AppTheme.primary, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Colors.red, width: 1),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Colors.red, width: 2),
      ),
    );
  }
}
