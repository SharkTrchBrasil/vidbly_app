import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import 'campaign_wizard_provider.dart';

class Step4VisibilityScreen extends ConsumerStatefulWidget {
  const Step4VisibilityScreen({super.key});

  @override
  ConsumerState<Step4VisibilityScreen> createState() => _Step4VisibilityScreenState();
}

class _Step4VisibilityScreenState extends ConsumerState<Step4VisibilityScreen> {
  final TextEditingController _nameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _nameController.text = ref.read(campaignWizardProvider).campaignName;
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final draft = ref.watch(campaignWizardProvider);
    final notifier = ref.read(campaignWizardProvider.notifier);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Visibilidade da Campanha', style: TextStyle(color: Colors.black, fontSize: 16)),
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
                'Visibilidade e Requisitos',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                'Defina quem pode ver este brief e como ele será chamado.',
                style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
              ),
              const SizedBox(height: 32),
              
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => notifier.updateVisibility(isPublic: true, name: draft.campaignName),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        decoration: BoxDecoration(
                          color: draft.isPublic ? Colors.white : Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: draft.isPublic ? Colors.black : Colors.transparent,
                            width: 1,
                          ),
                          boxShadow: draft.isPublic
                              ? [BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 4, offset: const Offset(0, 2))]
                              : [],
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Pública',
                          style: TextStyle(
                            fontWeight: draft.isPublic ? FontWeight.bold : FontWeight.w500,
                            color: draft.isPublic ? Colors.black : Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => notifier.updateVisibility(isPublic: false, name: draft.campaignName),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        decoration: BoxDecoration(
                          color: !draft.isPublic ? Colors.white : Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: !draft.isPublic ? Colors.black : Colors.transparent,
                            width: 1,
                          ),
                          boxShadow: !draft.isPublic
                              ? [BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 4, offset: const Offset(0, 2))]
                              : [],
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Invite-only',
                          style: TextStyle(
                            fontWeight: !draft.isPublic ? FontWeight.bold : FontWeight.w500,
                            color: !draft.isPublic ? Colors.black : Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              
              const SizedBox(height: 32),
              const Text(
                'Nome público do Brief',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  hintText: 'Ex: Vídeo de 30s para Produto X',
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey.shade300),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey.shade300),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: AppTheme.primary, width: 2),
                  ),
                ),
                onChanged: (val) {
                  notifier.updateVisibility(name: val, isPublic: draft.isPublic);
                  setState((){});
                },
              ),
              const SizedBox(height: 8),
              Text(
                'Crie um nome chamativo para prender a atenção dos criadores.',
                style: TextStyle(fontSize: 12, color: Colors.grey.shade500),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ElevatedButton(
          onPressed: _nameController.text.trim().isEmpty ? null : () {
            context.push('/brand-dashboard/wizard/step5');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppTheme.primary,
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            disabledBackgroundColor: Colors.grey.shade300,
          ),
          child: const Text('Continuar', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
