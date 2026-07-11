import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import '../../../../data/repositories/product_repository.dart';
import 'campaign_wizard_provider.dart';

class Step1ProductScreen extends ConsumerStatefulWidget {
  const Step1ProductScreen({super.key});

  @override
  ConsumerState<Step1ProductScreen> createState() => _Step1ProductScreenState();
}

class _Step1ProductScreenState extends ConsumerState<Step1ProductScreen> {
  final TextEditingController _urlController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _urlController.text = ref.read(campaignWizardProvider).productUrl;
  }

  @override
  void dispose() {
    _urlController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final notifier = ref.read(campaignWizardProvider.notifier);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Selecione seu Produto', style: TextStyle(color: Colors.black, fontSize: 16)),
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
                'O que os criadores vão promover?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                'Cole o link do seu produto, serviço ou loja.',
                style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
              ),
              const SizedBox(height: 32),
              
              TextField(
                controller: _urlController,
                decoration: InputDecoration(
                  labelText: 'URL do Produto',
                  hintText: 'https://seusite.com/produto',
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
                onChanged: (value) {
                  setState(() {});
                },
              ),
              
              const SizedBox(height: 24),
              OutlinedButton.icon(
                onPressed: () async {
                  try {
                    final repo = ref.read(productRepositoryProvider);
                    final products = await repo.getMyProducts();
                    if (!mounted) return;
                    
                    if (products.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Seu catálogo está vazio.')));
                      return;
                    }
                    
                    showModalBottomSheet(
                      context: context,
                      builder: (ctx) {
                        return ListView.builder(
                          itemCount: products.length,
                          itemBuilder: (ctx, index) {
                            final product = products[index];
                            return ListTile(
                              title: Text(product.name),
                              subtitle: Text(product.url ?? 'Sem URL'),
                              onTap: () {
                                if (product.url != null) {
                                  setState(() => _urlController.text = product.url!);
                                }
                                Navigator.pop(ctx);
                              },
                            );
                          },
                        );
                      }
                    );
                  } catch (e) {
                    if (mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Erro: $e')));
                  }
                },
                icon: const Icon(Icons.inventory_2_outlined),
                label: const Text('Escolher do Catálogo'),
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  foregroundColor: Colors.black,
                  side: BorderSide(color: Colors.grey.shade300, width: 1.5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                ),
              ),
              
              const Spacer(),
              ElevatedButton(
                onPressed: _urlController.text.trim().isEmpty ? null : () {
                  notifier.updateProductUrl(_urlController.text.trim());
                  context.push('/brand-dashboard/wizard/step2');
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
}
