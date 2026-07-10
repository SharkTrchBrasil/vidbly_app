import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import 'campaign_wizard_provider.dart';

class Step2VideoScreen extends ConsumerWidget {
  const Step2VideoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final draft = ref.watch(campaignWizardProvider);
    final notifier = ref.read(campaignWizardProvider.notifier);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Parâmetros do Vídeo', style: TextStyle(color: Colors.black, fontSize: 16)),
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Video',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                'Customize os parâmetros primários do vídeo do seu criador.',
                style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
              ),
              const SizedBox(height: 32),
              
              _buildSectionTitle('Duração'),
              const SizedBox(height: 12),
              Row(
                children: [
                  _buildToggleOption(
                    title: '15s',
                    isSelected: draft.duration == '15s',
                    onTap: () => notifier.updateVideoSettings(duration: '15s'),
                  ),
                  const SizedBox(width: 8),
                  _buildToggleOption(
                    title: '30s',
                    isSelected: draft.duration == '30s',
                    onTap: () => notifier.updateVideoSettings(duration: '30s'),
                  ),
                  const SizedBox(width: 8),
                  _buildToggleOption(
                    title: '60s',
                    isSelected: draft.duration == '60s',
                    onTap: () => notifier.updateVideoSettings(duration: '60s'),
                  ),
                ],
              ),
              const SizedBox(height: 32),

              _buildSectionTitle('Roteiro (Script)'),
              const SizedBox(height: 12),
              Row(
                children: [
                  _buildToggleOption(
                    title: 'Gerado por IA',
                    isSelected: draft.scriptType == 'ai',
                    onTap: () => notifier.updateVideoSettings(scriptType: 'ai'),
                  ),
                  const SizedBox(width: 8),
                  _buildToggleOption(
                    title: 'Manual',
                    isSelected: draft.scriptType == 'manual',
                    onTap: () => notifier.updateVideoSettings(scriptType: 'manual'),
                  ),
                ],
              ),
              
              if (draft.scriptType == 'ai') ...[
                const SizedBox(height: 32),
                _buildSectionTitle('Tom de Voz da IA'),
                const SizedBox(height: 12),
                Row(
                  children: [
                    _buildToggleOption(
                      title: 'Focado em Vendas',
                      isSelected: draft.tone == 'sales',
                      onTap: () => notifier.updateVideoSettings(tone: 'sales'),
                    ),
                    const SizedBox(width: 8),
                    _buildToggleOption(
                      title: 'Orgânico/Relato',
                      isSelected: draft.tone == 'organic',
                      onTap: () => notifier.updateVideoSettings(tone: 'organic'),
                    ),
                  ],
                ),
              ],
              
              const SizedBox(height: 60),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ElevatedButton(
          onPressed: () {
            context.push('/brand-dashboard/wizard/step3');
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

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    );
  }

  Widget _buildToggleOption({
    required String title,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color: isSelected ? Colors.white : Colors.grey.shade100,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: isSelected ? Colors.black : Colors.transparent,
              width: 1,
            ),
            boxShadow: isSelected
                ? [BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 4, offset: const Offset(0, 2))]
                : [],
          ),
          alignment: Alignment.center,
          child: Text(
            title,
            style: TextStyle(
              fontWeight: isSelected ? FontWeight.bold : FontWeight.w500,
              color: isSelected ? Colors.black : Colors.grey.shade600,
            ),
          ),
        ),
      ),
    );
  }
}
