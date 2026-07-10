import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class BrandDiscoverScreen extends StatelessWidget {
  const BrandDiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Creators', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_list, color: Colors.black),
            onPressed: () {
              // Open Filters Modal
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Lista de Criadores para contratar virá aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
