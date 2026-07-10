import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import '../../providers/jobs_provider.dart';

class BrandCampaignsScreen extends ConsumerWidget {
  const BrandCampaignsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ordersAsync = ref.watch(brandOrdersProvider);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Minhas Campanhas', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: ordersAsync.when(
        data: (orders) {
          if (orders.isEmpty) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Nenhuma campanha ativa.', style: TextStyle(color: Colors.grey, fontSize: 16)),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      context.push('/brand-dashboard/wizard/step0');
                    },
                    style: ElevatedButton.styleFrom(backgroundColor: AppTheme.primary),
                    child: const Text('Criar Primeira Campanha', style: TextStyle(color: Colors.white)),
                  )
                ],
              ),
            );
          }
          return ListView.builder(
            itemCount: orders.length,
            itemBuilder: (context, index) {
              final order = orders[index];
              return ListTile(
                title: Text('Campanha ${order.id.substring(0, 5)}'),
                subtitle: Text('Status: ${order.status}'),
                trailing: const Icon(Icons.chevron_right),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => Center(child: Text('Erro ao carregar: $err')),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          context.push('/brand-dashboard/wizard/step0');
        },
        backgroundColor: Colors.black, // Dark button estilo Billo
        icon: const Icon(Icons.add, color: Colors.white),
        label: const Text('Nova Campanha', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
