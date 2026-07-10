import 'package:flutter/material.dart';

class NotificationCenterScreen extends StatelessWidget {
  const NotificationCenterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notificações', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: const Center(
        child: Text('Nenhuma notificação no momento.'),
      ),
    );
  }
}
