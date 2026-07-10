import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class CreatorChatScreen extends StatelessWidget {
  const CreatorChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Mensagens', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Chat com as Marcas virá aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
