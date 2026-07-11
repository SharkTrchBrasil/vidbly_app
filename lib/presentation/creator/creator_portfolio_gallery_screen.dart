import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/theme/app_theme.dart';
import '../providers/portfolio_provider.dart';
import '../providers/auth_provider.dart';

class CreatorPortfolioGalleryScreen extends ConsumerWidget {
  const CreatorPortfolioGalleryScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userAsync = ref.watch(currentUserProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu Portfólio', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // Open upload modal
            },
          )
        ],
      ),
      body: userAsync.when(
        data: (user) {
          if (user == null) {
            return const Center(child: Text('Usuário não logado'));
          }
          return ref.watch(portfolioProvider(user.id)).when(
            data: (portfolio) {
              if (portfolio.isEmpty) {
                return const Center(child: Text('Nenhum item no portfólio.'));
              }
              return GridView.builder(
                padding: const EdgeInsets.all(16),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  childAspectRatio: 0.7,
                ),
                itemCount: portfolio.length,
                itemBuilder: (context, index) {
                  final item = portfolio[index];
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(12),
                      image: item.thumbnailUrl != null 
                        ? DecorationImage(
                            image: NetworkImage(item.thumbnailUrl!),
                            fit: BoxFit.cover,
                          )
                        : null,
                    ),
                    child: item.thumbnailUrl == null 
                      ? const Center(child: Icon(Icons.play_circle_fill, size: 48, color: Colors.white))
                      : null,
                  );
                },
              );
            },
            loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
            error: (err, stack) => Center(child: Text('Erro ao carregar portfólio: $err')),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => Center(child: Text('Erro: $err')),
      ),
    );
  }
}
