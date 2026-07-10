import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class PitchVideoUploadScreen extends StatelessWidget {
  const PitchVideoUploadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: AppTheme.textPrimary),
          onPressed: () => context.pop(),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Seu Pitch Video",
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Este é o vídeo que as marcas verão no seu perfil. Faça uma boa primeira impressão!",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                    const SizedBox(height: 32),
                    
                    // Upload Placeholder
                    Container(
                      height: 300,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: AppTheme.primary.withOpacity(0.05),
                        border: Border.all(color: AppTheme.primary.withOpacity(0.3), style: BorderStyle.solid, width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.video_library_outlined, size: 64, color: AppTheme.primary),
                          const SizedBox(height: 16),
                          ElevatedButton.icon(
                            onPressed: () {
                              // MOCK UPLOAD
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text('Simulando upload...')),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              minimumSize: const Size(200, 48),
                            ),
                            icon: const Icon(Icons.upload),
                            label: const Text("Escolher Vídeo"),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            "Máximo 60 segundos, vertical (9:16)",
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    
                    const SizedBox(height: 32),
                    Text("Dicas para um bom Pitch:", style: Theme.of(context).textTheme.labelLarge),
                    const SizedBox(height: 16),
                    _TipRow(icon: Icons.lightbulb_outline, text: "Apresente-se com energia"),
                    _TipRow(icon: Icons.wb_sunny_outlined, text: "Grave em um local bem iluminado"),
                    _TipRow(icon: Icons.mic_none, text: "Fale de forma clara, sem ruídos no fundo"),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: ElevatedButton(
                onPressed: () {
                  // MOCK COMPLETE ONBOARDING
                  context.go('/dashboard');
                },
                child: const Text("Concluir Cadastro"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _TipRow extends StatelessWidget {
  final IconData icon;
  final String text;

  const _TipRow({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Row(
        children: [
          Icon(icon, color: AppTheme.accent, size: 24),
          const SizedBox(width: 12),
          Expanded(child: Text(text, style: Theme.of(context).textTheme.bodyLarge)),
        ],
      ),
    );
  }
}
