import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../core/theme/app_theme.dart';
import '../../providers/wallet_notification_provider.dart';

class CreatorProfileScreen extends ConsumerWidget {
  const CreatorProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final walletAsync = ref.watch(creatorWalletProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Perfil & Ganhos', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(icon: const Icon(Icons.settings, color: Colors.black), onPressed: () {})
        ],
      ),
      body: walletAsync.when(
        data: (wallet) {
          if (wallet == null) return const Center(child: Text('Carteira não encontrada'));
          return Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Banner de Configuração da Stripe
                Container(
                  margin: const EdgeInsets.only(bottom: 24),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.orange.shade50,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.orange.shade200),
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.warning_amber_rounded, color: Colors.orange),
                      const SizedBox(width: 12),
                      const Expanded(
                        child: Text(
                          'Configure sua conta Stripe para poder receber pagamentos.',
                          style: TextStyle(color: Colors.black87),
                        ),
                      ),
                      TextButton(
                        onPressed: () => context.push('/creator-stripe-setup'),
                        child: const Text('Configurar', style: TextStyle(color: Colors.orange)),
                      ),
                    ],
                  ),
                ),
                // Balance Card
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [AppTheme.primary, Colors.blue]),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Saldo Disponível', style: TextStyle(color: Colors.white70, fontSize: 16)),
                      const SizedBox(height: 8),
                      Text('R\$ ${wallet.availableBalance.toStringAsFixed(2)}', style: const TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 24),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            // Request Payout
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Solicitação de saque via Stripe Connect enviada!')),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: AppTheme.primary,
                          ),
                          child: const Text('Solicitar Saque (Stripe Connect)'),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                const Text('Extrato de Transações', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const SizedBox(height: 16),
                ListTile(
                  leading: const CircleAvatar(backgroundColor: Colors.green, child: Icon(Icons.arrow_downward, color: Colors.white)),
                  title: const Text('Recebimento - Job #123'),
                  subtitle: const Text('12/07/2026'),
                  trailing: const Text('+ R\$ 150,00', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16)),
                ),
                ListTile(
                  leading: const CircleAvatar(backgroundColor: Colors.red, child: Icon(Icons.arrow_upward, color: Colors.white)),
                  title: const Text('Saque para Conta Bancária'),
                  subtitle: const Text('15/07/2026'),
                  trailing: const Text('- R\$ 100,00', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 16)),
                ),
                const SizedBox(height: 32),
                const Text('Configurações', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const SizedBox(height: 16),
                ListTile(
                  leading: const Icon(Icons.person_outline),
                  title: const Text('Editar Perfil'),
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.security),
                  title: const Text('Segurança e Conta'),
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () {},
                ),
              ],
            ),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => const Center(child: Text('Erro ao carregar carteira')),
      ),
    );
  }
}
