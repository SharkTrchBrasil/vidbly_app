import 'package:flutter/material.dart';

class TermsPrivacyScreen extends StatelessWidget {
  final bool isPrivacy;

  const TermsPrivacyScreen({super.key, this.isPrivacy = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(isPrivacy ? 'Política de Privacidade' : 'Termos de Uso',
            style: const TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Text(
          isPrivacy
              ? 'Sua privacidade é importante para nós...\n\n(Texto da política)'
              : 'Ao usar o Vidbly, você concorda com...\n\n(Texto dos termos)',
          style: const TextStyle(fontSize: 16, height: 1.5),
        ),
      ),
    );
  }
}
