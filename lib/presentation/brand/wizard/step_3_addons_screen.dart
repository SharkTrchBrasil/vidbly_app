import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import 'campaign_wizard_provider.dart';

class Step3AddonsScreen extends ConsumerWidget {
  const Step3AddonsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final draft = ref.watch(campaignWizardProvider);
    final notifier = ref.read(campaignWizardProvider.notifier);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Add-ons (Opcionais)', style: TextStyle(color: Colors.black, fontSize: 16)),
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(24.0),
          children: [
            const Text(
              'Melhore sua campanha',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              'Adicione serviços extras para maximizar o resultado do seu vídeo.',
              style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
            ),
            const SizedBox(height: 32),
            
            _buildCheckboxOption(
              title: 'Legendas por IA (+\$15)',
              subtitle: 'Legendas validadas que aumentam o tempo de retenção no TikTok e Reels.',
              value: draft.addCaptions,
              onChanged: (val) => notifier.updateAddons(captions: val ?? false, expert: draft.addExpertEditing, photos: draft.addPhotos),
            ),
            const SizedBox(height: 16),
            
            _buildCheckboxOption(
              title: 'Edição Expert (+\$45)',
              subtitle: 'Inclui trilha sonora, efeitos sonoros (SFX) e motion graphics profissionais.',
              value: draft.addExpertEditing,
              onChanged: (val) => notifier.updateAddons(expert: val ?? false, captions: draft.addCaptions, photos: draft.addPhotos),
            ),
            const SizedBox(height: 16),

            _buildCheckboxOption(
              title: 'Pacote de Fotos (+\$20)',
              subtitle: 'Receba também 4 fotos autênticas geradas pelo criador para usar em thumbnails e posts.',
              value: draft.addPhotos,
              onChanged: (val) => notifier.updateAddons(photos: val ?? false, captions: draft.addCaptions, expert: draft.addExpertEditing),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ElevatedButton(
          onPressed: () {
            context.push('/brand-dashboard/wizard/step4');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppTheme.primary,
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          child: const Text('Continuar', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }

  Widget _buildCheckboxOption({
    required String title,
    required String subtitle,
    required bool value,
    required ValueChanged<bool?> onChanged,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Checkbox(
            value: value,
            onChanged: onChanged,
            activeColor: AppTheme.primary,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  const SizedBox(height: 4),
                  Text(subtitle, style: TextStyle(color: Colors.grey.shade600, fontSize: 14)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
