import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';
import '../providers/profile_provider.dart';
import '../providers/portfolio_provider.dart';
import '../providers/review_provider.dart';

class CreatorProfileScreen extends ConsumerWidget {
  final String creatorId;

  const CreatorProfileScreen({super.key, required this.creatorId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profileAsync = ref.watch(creatorProfileProvider(creatorId));
    final portfolioAsync = ref.watch(portfolioProvider(creatorId));
    final reviewsAsync = ref.watch(creatorReviewsProvider(creatorId));

    return Scaffold(
      backgroundColor: AppTheme.background,
      body: profileAsync.when(
        data: (profile) {
          final portfolioCount = portfolioAsync.value?.length ?? 0;
          final reviewsCount = reviewsAsync.value?.length ?? 0;

          return CustomScrollView(
            slivers: [
              // App Bar with Image
              SliverAppBar(
                expandedHeight: 400.0,
                floating: false,
                pinned: true,
                backgroundColor: Colors.white,
                elevation: 0,
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.white.withOpacity(0.8),
                    child: IconButton(
                      icon: const Icon(Icons.arrow_back, color: Colors.black),
                      onPressed: () => context.pop(),
                    ),
                  ),
                ),
                flexibleSpace: FlexibleSpaceBar(
                  background: Stack(
                    fit: StackFit.expand,
                    children: [
                      profile.avatarUrl != null
                          ? Image.network(
                              profile.avatarUrl!,
                              fit: BoxFit.cover,
                            )
                          : Container(color: Colors.grey),
                      // Gradient shadow at bottom
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        height: 150,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Colors.black.withOpacity(0.8),
                                Colors.transparent,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 24,
                        left: 24,
                        right: 24,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '${profile.firstName} ${profile.lastName} 🇧🇷',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    children: [
                                      const Icon(Icons.star, color: Colors.amber, size: 16),
                                      const SizedBox(width: 4),
                                      Text(
                                        '${profile.rating.toStringAsFixed(1)} ($reviewsCount Reviews)',
                                        style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                  decoration: BoxDecoration(
                                    color: AppTheme.primary,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Text(
                                    'A partir de R\$ ${profile.organicPostPrice?.toStringAsFixed(0) ?? 150}',
                                    style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Body Content (Tabs)
              SliverToBoxAdapter(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(24), topRight: Radius.circular(24)),
                  ),
                  child: DefaultTabController(
                    length: 2,
                    child: Column(
                      children: [
                        TabBar(
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.grey,
                          indicatorColor: AppTheme.primary,
                          indicatorWeight: 3,
                          tabs: [
                            Tab(text: 'Portfólio ($portfolioCount)'),
                            Tab(text: 'Avaliações ($reviewsCount)'),
                          ],
                        ),
                        SizedBox(
                          height: 600,
                          child: TabBarView(
                            children: [
                              // Tab 1: Portfolio Grid
                              portfolioAsync.when(
                                data: (portfolio) {
                                  if (portfolio.isEmpty) {
                                    return const Center(child: Text('Nenhum item no portfólio.'));
                                  }
                                  return GridView.builder(
                                    padding: const EdgeInsets.all(16),
                                    physics: const NeverScrollableScrollPhysics(),
                                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      crossAxisSpacing: 8,
                                      mainAxisSpacing: 8,
                                      childAspectRatio: 0.7,
                                    ),
                                    itemCount: portfolio.length,
                                    itemBuilder: (context, index) {
                                      final item = portfolio[index];
                                      return ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Stack(
                                          fit: StackFit.expand,
                                          children: [
                                            if (item.thumbnailUrl != null)
                                              Image.network(
                                                item.thumbnailUrl!,
                                                fit: BoxFit.cover,
                                              )
                                            else
                                              Container(color: Colors.grey.shade300),
                                            const Center(child: Icon(Icons.play_circle_outline, color: Colors.white, size: 32)),
                                          ],
                                        ),
                                      );
                                    },
                                  );
                                },
                                loading: () => const Center(child: CircularProgressIndicator()),
                                error: (err, stack) => Center(child: Text('Erro: $err')),
                              ),
                              // Tab 2: Reviews
                              reviewsAsync.when(
                                data: (reviews) {
                                  if (reviews.isEmpty) {
                                    return const Center(child: Text('Nenhuma avaliação ainda.'));
                                  }
                                  return ListView.builder(
                                    padding: const EdgeInsets.all(16),
                                    physics: const NeverScrollableScrollPhysics(),
                                    itemCount: reviews.length,
                                    itemBuilder: (context, index) {
                                      final review = reviews[index];
                                      return Padding(
                                        padding: const EdgeInsets.only(bottom: 16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  child: Icon(Icons.person), // Assume missing brand avatar mapping for now
                                                ),
                                                const SizedBox(width: 12),
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    const Text('Marca', style: TextStyle(fontWeight: FontWeight.bold)),
                                                    Row(
                                                      children: List.generate(5, (starIndex) {
                                                        return Icon(
                                                          starIndex < review.rating ? Icons.star : Icons.star_border,
                                                          color: Colors.amber,
                                                          size: 14,
                                                        );
                                                      }),
                                                    ),
                                                  ],
                                                ),
                                                const Spacer(),
                                                Text('${review.createdAt.day}/${review.createdAt.month}/${review.createdAt.year}', style: const TextStyle(color: Colors.grey, fontSize: 12)),
                                              ],
                                            ),
                                            const SizedBox(height: 8),
                                            if (review.comment != null) Text(review.comment!),
                                            const Divider(height: 32),
                                          ],
                                        ),
                                      );
                                    },
                                  );
                                },
                                loading: () => const Center(child: CircularProgressIndicator()),
                                error: (err, stack) => Center(child: Text('Erro: $err')),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('Erro: $err')),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {
              context.push('/create-campaign');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              padding: const EdgeInsets.symmetric(vertical: 16),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
            child: const Text(
              'Convidar para Campanha',
              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
