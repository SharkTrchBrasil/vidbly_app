import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';

class BrandCampaignsScreen extends StatelessWidget {
  const BrandCampaignsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Briefs', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Lista de Campanhas/Jobs da marca virá aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          context.push('/brand-dashboard/wizard/step0');
        },
        backgroundColor: Colors.black, // Dark button estilo Billo
        icon: const Icon(Icons.add, color: Colors.white),
        label: const Text('New campaign', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
