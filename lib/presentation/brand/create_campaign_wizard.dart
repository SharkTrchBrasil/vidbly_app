import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class CreateCampaignWizard extends StatefulWidget {
  const CreateCampaignWizard({super.key});

  @override
  State<CreateCampaignWizard> createState() => _CreateCampaignWizardState();
}

class _CreateCampaignWizardState extends State<CreateCampaignWizard> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  final int _totalPages = 4;

  void _nextPage() {
    if (_currentPage < _totalPages - 1) {
      _pageController.nextPage(duration: const Duration(milliseconds: 300), curve: Curves.easeInOut);
    } else {
      // Finalizar e postar campanha
      context.pop();
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Campanha criada com sucesso!')),
      );
    }
  }

  void _previousPage() {
    if (_currentPage > 0) {
      _pageController.previousPage(duration: const Duration(milliseconds: 300), curve: Curves.easeInOut);
    } else {
      context.pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.black),
          onPressed: _previousPage,
        ),
        title: Text(
          'Passo ${_currentPage + 1} de $_totalPages',
          style: const TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: LinearProgressIndicator(
            value: (_currentPage + 1) / _totalPages,
            backgroundColor: Colors.grey.shade200,
            valueColor: const AlwaysStoppedAnimation<Color>(AppTheme.primary),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: PageView(
                controller: _pageController,
                physics: const NeverScrollableScrollPhysics(), // Impede swipe manual para obrigar validação
                onPageChanged: (index) {
                  setState(() => _currentPage = index);
                },
                children: [
                  _buildStep1ProductDetails(),
                  _buildStep2VideoType(),
                  _buildStep3CreatorReqs(),
                  _buildStep4Script(),
                ],
              ),
            ),
            // Bottom Bar com botão Next
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 10, offset: const Offset(0, -5))
                ],
              ),
              child: ElevatedButton(
                onPressed: _nextPage,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: const Size(double.infinity, 56),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                ),
                child: Text(
                  _currentPage == _totalPages - 1 ? 'Publicar Campanha' : 'Próximo Passo',
                  style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // --- STEPS UI ---

  Widget _buildStep1ProductDetails() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Qual produto você quer divulgar?', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text('Insira as informações do produto físico ou digital.', style: TextStyle(color: Colors.grey.shade600)),
          const SizedBox(height: 32),
          
          const Text('Nome do Produto', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          TextFormField(
            decoration: _inputDecoration('Ex: Sérum Facial Vitamina C'),
          ),
          const SizedBox(height: 24),
          
          const Text('Link do Produto (Opcional)', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          TextFormField(
            decoration: _inputDecoration('https://suamarca.com.br/produto'),
          ),
          const SizedBox(height: 24),

          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppTheme.primary.withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: AppTheme.primary.withOpacity(0.3)),
            ),
            child: Row(
              children: [
                const Icon(Icons.local_shipping_outlined, color: AppTheme.primary),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Envio de Produto', style: TextStyle(fontWeight: FontWeight.bold, color: AppTheme.primary)),
                      Text(
                        'O endereço do criador será revelado após você aprová-lo para a campanha.',
                        style: TextStyle(fontSize: 12, color: AppTheme.primary.withOpacity(0.8)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStep2VideoType() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Que tipo de vídeo você precisa?', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text('Escolha o formato que melhor se adapta à sua estratégia.', style: TextStyle(color: Colors.grey.shade600)),
          const SizedBox(height: 32),
          
          _buildSelectionCard(title: 'Unboxing', subtitle: 'O criador abrindo e mostrando o produto pela primeira vez.', icon: Icons.inventory_2_outlined, isSelected: true),
          const SizedBox(height: 16),
          _buildSelectionCard(title: 'Review / Depoimento', subtitle: 'Opinião sincera após uso do produto.', icon: Icons.star_border, isSelected: false),
          const SizedBox(height: 16),
          _buildSelectionCard(title: 'Tutorial (Como usar)', subtitle: 'Demonstração passo a passo.', icon: Icons.school_outlined, isSelected: false),
          const SizedBox(height: 16),
          _buildSelectionCard(title: 'TikTok Trend', subtitle: 'Vídeo dinâmico focado em viralizar.', icon: Icons.music_note_outlined, isSelected: false),
        ],
      ),
    );
  }

  Widget _buildStep3CreatorReqs() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Quem deve gravar o vídeo?', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text('Defina o perfil ideal do criador.', style: TextStyle(color: Colors.grey.shade600)),
          const SizedBox(height: 32),
          
          const Text('Gênero Preferencial', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(child: _buildSmallChoice('Feminino', true)),
              const SizedBox(width: 12),
              Expanded(child: _buildSmallChoice('Masculino', false)),
              const SizedBox(width: 12),
              Expanded(child: _buildSmallChoice('Qualquer', false)),
            ],
          ),
          const SizedBox(height: 32),

          const Text('Faixa Etária', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              _buildSmallChoice('18-24', false),
              _buildSmallChoice('25-34', true),
              _buildSmallChoice('35-44', false),
              _buildSmallChoice('45+', false),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildStep4Script() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Instruções e Roteiro', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text('Descreva o que o criador deve fazer e falar.', style: TextStyle(color: Colors.grey.shade600)),
          const SizedBox(height: 32),
          
          const Text('Briefing / O que falar', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          TextFormField(
            maxLines: 8,
            decoration: _inputDecoration('Ex: 1. Comece mostrando o produto de perto.\n2. Fale sobre como ele resolveu o seu problema de pele seca.\n3. Termine chamando para clicar no link.'),
          ),
          const SizedBox(height: 24),
          
          const Text('O que NÃO fazer', style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          TextFormField(
            maxLines: 3,
            decoration: _inputDecoration('Ex: Não mencione concorrentes, evite fundo bagunçado.'),
          ),
        ],
      ),
    );
  }

  // --- HELPERS ---

  Widget _buildSelectionCard({required String title, required String subtitle, required IconData icon, required bool isSelected}) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: isSelected ? AppTheme.primary.withOpacity(0.05) : Colors.white,
        border: Border.all(color: isSelected ? AppTheme.primary : Colors.grey.shade300, width: 2),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Icon(icon, color: isSelected ? AppTheme.primary : Colors.grey.shade600, size: 32),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                const SizedBox(height: 4),
                Text(subtitle, style: TextStyle(color: Colors.grey.shade600, fontSize: 13)),
              ],
            ),
          ),
          if (isSelected) const Icon(Icons.check_circle, color: AppTheme.primary),
        ],
      ),
    );
  }

  Widget _buildSmallChoice(String text, bool isSelected) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      decoration: BoxDecoration(
        color: isSelected ? Colors.black : Colors.white,
        border: Border.all(color: isSelected ? Colors.black : Colors.grey.shade300),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  InputDecoration _inputDecoration(String hint) {
    return InputDecoration(
      hintText: hint,
      filled: true,
      fillColor: Colors.white,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.grey.shade300)),
      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.grey.shade300)),
      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: const BorderSide(color: AppTheme.primary, width: 2)),
    );
  }
}
