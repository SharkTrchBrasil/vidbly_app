import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/creator_portfolio_item_model.dart';
import '../../data/repositories/portfolio_repository.dart';

final portfolioProvider = FutureProvider.family<List<CreatorPortfolioItemModel>, String>((ref, creatorId) async {
  final repository = ref.watch(portfolioRepositoryProvider);
  return repository.getPortfolio(creatorId);
});
