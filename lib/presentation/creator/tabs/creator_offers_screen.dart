import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class CreatorOffersScreen extends StatelessWidget {
  const CreatorOffersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Ofertas Disponíveis', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Lista de Jobs das Marcas virá aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
