import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import 'campaign_wizard_provider.dart';

class Step5CheckoutScreen extends ConsumerWidget {
  const Step5CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final draft = ref.watch(campaignWizardProvider);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Resumo do Pedido', style: TextStyle(color: Colors.black, fontSize: 16)),
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
                'Preço do Pedido',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 32),
              
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Column(
                  children: [
                    _buildLineItem(
                      'Vídeo do criador original (${draft.duration})', 
                      '\$${_getBasePrice(draft)}',
                      isBold: true,
                    ),
                    const Divider(height: 32),
                    
                    if (draft.addCaptions || draft.addExpertEditing || draft.addPhotos) ...[
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Serviços adicionais', style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                      const SizedBox(height: 12),
                      
                      if (draft.addCaptions) _buildLineItem('Legendas por IA', '\$15'),
                      if (draft.addExpertEditing) _buildLineItem('Edição Expert', '\$45'),
                      if (draft.addPhotos) _buildLineItem('Fotos (Thumbnails)', '\$20'),
                      
                      const Divider(height: 32),
                    ],
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Total', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text('\$${draft.totalPrice.toStringAsFixed(0)}', style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppTheme.primary)),
                      ],
                    ),
                    const Align(
                      alignment: Alignment.centerRight,
                      child: Text('preço por criador', style: TextStyle(fontSize: 12, color: Colors.grey)),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 24),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: AppTheme.primary.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.info_outline, color: AppTheme.primary),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'Você só será cobrado após aprovar um criador para esta campanha.',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ElevatedButton(
          onPressed: () {
            // TODO: Chamar API do Backend para salvar o Draft e processar/autorizar cartão
            // Depois retornar ao Dashboard
            context.go('/brand-dashboard');
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Campanha Publicada com Sucesso! 🚀')),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black, // Dark button as seen on Swappy
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          child: const Text('Publicar e Autorizar', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }

  String _getBasePrice(CampaignDraft draft) {
    double base = 99.0;
    if (draft.duration == '60s') base += 50.0;
    if (draft.platform == 'youtube') base += 30.0;
    return base.toStringAsFixed(0);
  }
  
  Widget _buildLineItem(String title, String price, {bool isBold = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: TextStyle(fontWeight: isBold ? FontWeight.bold : FontWeight.normal, color: isBold ? Colors.black : Colors.grey.shade700)),
          Text(price, style: TextStyle(fontWeight: isBold ? FontWeight.bold : FontWeight.w600)),
        ],
      ),
    );
  }
}
