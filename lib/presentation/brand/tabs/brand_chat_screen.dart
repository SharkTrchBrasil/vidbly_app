import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class BrandChatScreen extends StatelessWidget {
  const BrandChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Inbox', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Chat com os Criadores virá aqui', style: TextStyle(color: Colors.grey.shade600)),
      ),
    );
  }
}
