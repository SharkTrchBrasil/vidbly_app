import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';

class TermsOfUseScreen extends StatelessWidget {
  const TermsOfUseScreen({super.key});

  final String _termsData = '''
# Termos e Condições de Uso — Vidbly

Última atualização: Julho de 2026

---

## 1. Definições

- **Plataforma**: o aplicativo e site Vidbly.
- **Marca**: pessoa física ou jurídica que contrata a produção de Conteúdo através da Plataforma.
- **Criador**: pessoa física que se cadastra para produzir Conteúdo em troca de remuneração e/ou produtos.
- **Conteúdo**: vídeos, fotos, roteiros e demais materiais produzidos pelo Criador no âmbito de uma Campanha.
- **Campanha**: solicitação publicada pela Marca contendo briefing, prazo, valor e requisitos do Conteúdo.
- **Meios de Produção**: produtos físicos ou digitais, amostras, brindes ou acessos fornecidos pela Marca ao Criador para viabilizar a produção do Conteúdo.

## 2. Objeto e papel da Plataforma

A Plataforma atua como **intermediadora e facilitadora** da conexão entre Marcas e Criadores, disponibilizando ferramentas de publicação de Campanhas, candidatura, comunicação, aprovação de entregas e processamento de pagamentos.

A Plataforma **não é parte contratante** nas relações formadas entre Marca e Criador, embora assuma responsabilidades próprias de gestão, curadoria, compliance e processamento de pagamentos, conforme descrito nestes Termos.

A relação entre Marca e Criador é caracterizada preponderantemente como B2B (prestação de serviço de produção de conteúdo publicitário mediante remuneração).

## 3. Cadastro e elegibilidade

3.1. É necessário ter 18 anos completos ou mais para se cadastrar como Criador ou representante de Marca.

3.2. As informações fornecidas no cadastro devem ser verídicas, completas e mantidas atualizadas. Falsidade de dados é motivo de suspensão imediata da conta.

3.3. Toda comunicação relativa a uma Campanha deve ocorrer **exclusivamente dentro da Plataforma**. Contato por WhatsApp, e-mail ou redes sociais fora do ambiente da Plataforma para negociar ou executar uma Campanha é proibido e pode resultar em suspensão de conta — essa regra existe para manter histórico verificável em caso de disputa e para sustentar a natureza de intermediação da Plataforma.

## 4. Responsabilidades da Marca

A Marca é responsável por:

- Fornecer briefing claro, completo e preciso da Campanha.
- Garantir que possui todos os direitos necessários sobre os Meios de Produção fornecidos.
- Arcar com o custo total de envio dos Meios de Produção até o Criador.
- Indenizar a Plataforma e o Criador contra reclamações de terceiros relacionadas ao uso indevido.
- Efetuar o pagamento integral acordado, mesmo em caso de desistência após o início do serviço.

## 5. Responsabilidades do Criador

O Criador é responsável por:

- Entregar o Conteúdo dentro do prazo e conforme as especificações do briefing aceito.
- Garantir que o Conteúdo não infringe direitos autorais, marcas ou direitos de terceiros.
- Indenizar a Plataforma e a Marca por qualquer reclamação legal relacionada a violação de propriedade intelectual.
- Declarar seus próprios rendimentos perante a Receita Federal e emitir nota fiscal quando solicitado. **A Plataforma não se responsabiliza por obrigações fiscais dos Criadores.**
- Manter sigilo sobre briefings, estratégias comerciais e informações da Marca.

## 6. Fluxo da Campanha

1. **Publicação**: a Marca publica a Campanha com briefing, prazo e valor.
2. **Candidatura**: Criadores elegíveis se candidatam.
3. **Aceite**: a Marca seleciona um Criador. **A partir deste momento, o serviço é considerado iniciado para todos os fins legais**.
4. **Envio de Meios de Produção**: a Marca providencia o envio.
5. **Produção e entrega**: o Criador envia o Conteúdo pela Plataforma dentro do prazo.
6. **Aprovação**: a Marca aprova o Conteúdo ou solicita revisão.
7. **Pagamento**: liberado ao Criador.

## 7. Propriedade intelectual do Conteúdo

Após a aprovação e o pagamento integral do projeto, os direitos de uso comercial do Conteúdo são transferidos à Marca, incluindo licença para uso em redes sociais, anúncios pagos, e-commerce e materiais institucionais, salvo condições diversas expressamente pactuadas no briefing.

## 8. Pagamentos e taxas

8.1. O pagamento é processado dentro da Plataforma. A Marca realiza o pagamento no momento da contratação; o valor é mantido em custódia até a aprovação final do Conteúdo, quando é liberado ao Criador, descontada a taxa de serviço da Plataforma.

8.2. A Plataforma atua como **facilitadora/agente de pagamento** através da Stripe Brasil, não como custodiante direto dos recursos.

## 9. Direito de arrependimento (CDC, art. 49)

A Marca poderá exercer o direito de arrependimento em até 7 (sete) dias corridos após a confirmação do pedido, **desde que o serviço ainda não tenha sido iniciado**. Considera-se iniciado o serviço no momento em que a Marca aceita um Criador na Plataforma.

## 10. Produtos físicos e permuta

10.1. A Plataforma **não organiza, não coordena, não envia e não recebe** produtos físicos em nome de Marca, Criador ou terceiros.
10.2. Salvo especificação expressa no briefing exigindo devolução, o produto enviado é considerado definitivo após a produção regular do Conteúdo.

## 11. O que a Plataforma NÃO assume

A Plataforma atua exclusivamente como intermediadora e **não assume**:
- Responsabilidade pela qualidade, conformidade ou adequação do Conteúdo entregue;
- Obrigações tributárias, previdenciárias ou fiscais de qualquer das partes.

## 12. Lei aplicável e foro

Estes Termos são regidos pelas leis da República Federativa do Brasil. Fica eleito o foro da comarca da sede da empresa para dirimir eventuais controvérsias.
  ''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Termos de Uso', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => context.pop(),
        ),
      ),
      body: Markdown(
        data: _termsData,
        styleSheet: MarkdownStyleSheet(
          h1: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
          h2: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold, color: AppTheme.primary),
          p: Theme.of(context).textTheme.bodyMedium,
          listBullet: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
