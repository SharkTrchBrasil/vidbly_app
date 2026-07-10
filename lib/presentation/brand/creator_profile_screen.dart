import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class CreatorProfileScreen extends StatelessWidget {
  const CreatorProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      body: CustomScrollView(
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
                  Image.network(
                    'https://images.unsplash.com/photo-1534528741775-53994a69daeb?auto=format&fit=crop&w=800&q=80',
                    fit: BoxFit.cover,
                  ),
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
                        const Text(
                          'Ana Costa 🇧🇷',
                          style: TextStyle(
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
                              child: const Row(
                                children: [
                                  Icon(Icons.star, color: Colors.amber, size: 16),
                                  SizedBox(width: 4),
                                  Text(
                                    '4.9 (24 Reviews)',
                                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                              child: const Text(
                                'A partir de R\$ 150',
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                    const TabBar(
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.grey,
                      indicatorColor: AppTheme.primary,
                      indicatorWeight: 3,
                      tabs: [
                        Tab(text: 'Portfólio (12)'),
                        Tab(text: 'Avaliações (24)'),
                      ],
                    ),
                    SizedBox(
                      height: 600, // Fixed height for simplicity in MVP
                      child: TabBarView(
                        children: [
                          // Tab 1: Portfolio Grid
                          GridView.builder(
                            padding: const EdgeInsets.all(16),
                            physics: const NeverScrollableScrollPhysics(),
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 8,
                              mainAxisSpacing: 8,
                              childAspectRatio: 0.7,
                            ),
                            itemCount: 9,
                            itemBuilder: (context, index) {
                              return ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Stack(
                                  fit: StackFit.expand,
                                  children: [
                                    Image.network(
                                      'https://images.unsplash.com/photo-1512413913426-30b1fc23933c?auto=format&fit=crop&w=300&q=80', // Exemplo random
                                      fit: BoxFit.cover,
                                    ),
                                    const Center(child: Icon(Icons.play_circle_outline, color: Colors.white, size: 32)),
                                  ],
                                ),
                              );
                            },
                          ),
                          // Tab 2: Reviews
                          ListView.builder(
                            padding: const EdgeInsets.all(16),
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        const CircleAvatar(
                                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1560250097-0b93528c311a?auto=format&fit=crop&w=100&q=80'),
                                        ),
                                        const SizedBox(width: 12),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text('Marca de Cosméticos', style: TextStyle(fontWeight: FontWeight.bold)),
                                            Row(
                                              children: List.generate(5, (index) => const Icon(Icons.star, color: Colors.amber, size: 14)),
                                            ),
                                          ],
                                        ),
                                        const Spacer(),
                                        const Text('Há 2 dias', style: TextStyle(color: Colors.grey, fontSize: 12)),
                                      ],
                                    ),
                                    const SizedBox(height: 8),
                                    const Text('Vídeo incrível! Ana entregou super rápido e seguiu o roteiro perfeitamente. O engajamento no TikTok foi ótimo.'),
                                    const Divider(height: 32),
                                  ],
                                ),
                              );
                            },
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
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {
              context.push('/create-campaign'); // Leva para o Wizard
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
