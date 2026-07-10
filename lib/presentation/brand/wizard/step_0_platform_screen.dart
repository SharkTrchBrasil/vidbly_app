import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import 'campaign_wizard_provider.dart';

class Step0PlatformScreen extends ConsumerWidget {
  const Step0PlatformScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final draft = ref.watch(campaignWizardProvider);
    final notifier = ref.read(campaignWizardProvider.notifier);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('O que você quer criar?', style: TextStyle(color: Colors.black, fontSize: 16)),
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Escolha o formato do seu conteúdo',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                'Isso nos ajuda a adaptar as opções de formato, preços e os criadores ideais para a sua necessidade.',
                style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
              ),
              const SizedBox(height: 32),
              
              _buildOptionCard(
                context: context,
                title: 'TikTok, Reels, Shorts',
                subtitle: 'Vídeos curtos 9:16 (Verticais). Ideal para crescimento orgânico.',
                icon: Icons.smartphone,
                isSelected: draft.platform == 'tiktok',
                onTap: () => notifier.updatePlatform('tiktok'),
              ),
              const SizedBox(height: 16),
              
              _buildOptionCard(
                context: context,
                title: 'YouTube (Conteúdo Longo / Dark)',
                subtitle: 'Vídeos 16:9 (Horizontais). Storytelling, reviews e canais dark.',
                icon: Icons.desktop_windows,
                isSelected: draft.platform == 'youtube',
                onTap: () => notifier.updatePlatform('youtube'),
              ),
              const SizedBox(height: 16),
              
              _buildOptionCard(
                context: context,
                title: 'UGC Livre',
                subtitle: 'Fotos ou vídeos soltos para você usar no seu site ou anúncios.',
                icon: Icons.camera_alt_outlined,
                isSelected: draft.platform == 'ugc',
                onTap: () => notifier.updatePlatform('ugc'),
              ),
              
              const Spacer(),
              ElevatedButton(
                onPressed: draft.platform.isEmpty ? null : () {
                  context.push('/brand-dashboard/wizard/step1');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppTheme.primary,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  disabledBackgroundColor: Colors.grey.shade300,
                ),
                child: const Text('Continuar', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildOptionCard({
    required BuildContext context,
    required String title,
    required String subtitle,
    required IconData icon,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: isSelected ? AppTheme.primary.withOpacity(0.05) : Colors.white,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: isSelected ? AppTheme.primary : Colors.grey.shade300,
            width: 2,
          ),
        ),
        child: Row(
          children: [
            Icon(icon, size: 32, color: isSelected ? AppTheme.primary : Colors.grey.shade600),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: isSelected ? AppTheme.primary : Colors.black)),
                  const SizedBox(height: 4),
                  Text(subtitle, style: TextStyle(fontSize: 14, color: Colors.grey.shade600)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
