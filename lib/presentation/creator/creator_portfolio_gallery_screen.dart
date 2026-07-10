import 'package:flutter/material.dart';
import '../../core/theme/app_theme.dart';

class CreatorPortfolioGalleryScreen extends StatelessWidget {
  const CreatorPortfolioGalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 0.7,
        ),
        itemCount: 4, // dummy
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Center(child: Icon(Icons.play_circle_fill, size: 48, color: Colors.white)),
          );
        },
      ),
    );
  }
}
