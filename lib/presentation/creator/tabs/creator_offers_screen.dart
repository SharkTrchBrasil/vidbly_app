import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/theme/app_theme.dart';
import '../../providers/jobs_provider.dart';

class CreatorOffersScreen extends ConsumerWidget {
  const CreatorOffersScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final jobsAsync = ref.watch(jobsFeedProvider);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Ofertas Disponíveis', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: jobsAsync.when(
        data: (jobs) {
          if (jobs.isEmpty) {
            return const Center(
              child: Text(
                'Nenhuma oferta no momento.\nFique de olho!',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            );
          }
          return ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: jobs.length,
            itemBuilder: (context, index) {
              final job = jobs[index];
              return Card(
                elevation: 2,
                margin: const EdgeInsets.only(bottom: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Campanha ${job.id.substring(0, 5)}', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                          Text('R\$ ${job.payoutAmount}', style: const TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold, fontSize: 18)),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text('Prazo: ${job.deadline.difference(DateTime.now()).inDays} dias', style: TextStyle(color: Colors.grey.shade700)),
                      const SizedBox(height: 16),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            showModalBottomSheet(
                              context: context,
                              isScrollControlled: true,
                              shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
                              ),
                              builder: (ctx) {
                                return SafeArea(
                                  child: Padding(
                                    padding: const EdgeInsets.all(24.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Detalhes da Campanha', style: Theme.of(context).textTheme.titleLarge),
                                        const SizedBox(height: 16),
                                        Text('Plataforma: ${job.platform}', style: const TextStyle(fontWeight: FontWeight.bold)),
                                        const SizedBox(height: 8),
                                        Text(job.description ?? 'Sem descrição.'),
                                        const SizedBox(height: 16),
                                        Row(
                                          children: [
                                            const Icon(Icons.attach_money, color: Colors.green),
                                            Text('Pagamento: R\$ ${job.payoutAmount}', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                                          ],
                                        ),
                                        const SizedBox(height: 24),
                                        SizedBox(
                                          width: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () {
                                              // Implementar aceite real futuramente
                                              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Interesse enviado com sucesso!')));
                                              Navigator.pop(ctx);
                                            },
                                            style: ElevatedButton.styleFrom(backgroundColor: AppTheme.primary),
                                            child: const Text('Tenho Interesse', style: TextStyle(color: Colors.white)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              }
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppTheme.primary,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          ),
                          child: const Text('Ver Detalhes', style: TextStyle(color: Colors.white)),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => Center(child: Text('Erro ao carregar: $err')),
      ),
    );
  }
}
