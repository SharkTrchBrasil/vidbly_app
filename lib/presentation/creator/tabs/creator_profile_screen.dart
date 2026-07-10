import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class CreatorProfileScreen extends StatelessWidget {
  const CreatorProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Meu Perfil', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Configurações, dados e finanças (Carteira) virão aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
