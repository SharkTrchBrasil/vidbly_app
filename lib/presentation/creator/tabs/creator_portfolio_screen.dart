import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class CreatorPortfolioScreen extends StatelessWidget {
  const CreatorPortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Meu Portfólio', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Vídeos aprovados e showcase virão aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
