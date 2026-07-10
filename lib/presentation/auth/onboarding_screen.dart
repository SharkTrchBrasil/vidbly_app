import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  final List<Map<String, String>> _pages = [
    {
      "title": "Ganhe dinheiro criando vídeos",
      "subtitle": "Conecte-se com marcas globais e monetize seu conteúdo UGC de forma simples.",
      "icon": "videocam",
    },
    {
      "title": "Receba produtos grátis",
      "subtitle": "Marcas enviam os produtos até a sua casa para você gravar e testar.",
      "icon": "card_giftcard",
    },
    {
      "title": "Pagamento garantido",
      "subtitle": "Saque seu dinheiro via PIX rapidamente assim que o vídeo for aprovado.",
      "icon": "payments",
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: TextButton(
                onPressed: () => context.push('/role-selection'),
                child: Text('Pular', style: TextStyle(color: AppTheme.textSecondary)),
              ),
            ),
            Expanded(
              child: PageView.builder(
                controller: _pageController,
                onPageChanged: (index) {
                  setState(() {
                    _currentPage = index;
                  });
                },
                itemCount: _pages.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          _getIcon(_pages[index]["icon"]!),
                          size: 120,
                          color: AppTheme.primary,
                        ),
                        const SizedBox(height: 48),
                        Text(
                          _pages[index]["title"]!,
                          style: Theme.of(context).textTheme.displayMedium,
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 16),
                        Text(
                          _pages[index]["subtitle"]!,
                          style: Theme.of(context).textTheme.bodyLarge,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: List.generate(
                      _pages.length,
                      (index) => Container(
                        margin: const EdgeInsets.only(right: 8),
                        width: _currentPage == index ? 24 : 8,
                        height: 8,
                        decoration: BoxDecoration(
                          color: _currentPage == index
                              ? AppTheme.primary
                              : AppTheme.primary.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                  ),
                  FloatingActionButton(
                    backgroundColor: AppTheme.primary,
                    elevation: 0,
                    onPressed: () {
                      if (_currentPage < _pages.length - 1) {
                        _pageController.nextPage(
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.easeInOut);
                      } else {
                        context.push('/role-selection');
                      }
                    },
                    child: const Icon(Icons.arrow_forward, color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  IconData _getIcon(String name) {
    switch (name) {
      case 'videocam':
        return Icons.videocam_outlined;
      case 'card_giftcard':
        return Icons.card_giftcard_outlined;
      case 'payments':
        return Icons.payments_outlined;
      default:
        return Icons.star_outline;
    }
  }
}
