import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/creator_profile_model.dart';
import '../../data/repositories/discover_repository.dart';

final featuredCreatorsProvider = FutureProvider<List<CreatorProfileModel>>((ref) async {
  final repository = ref.watch(discoverRepositoryProvider);
  return repository.getFeaturedCreators();
});

final trendingCreatorsProvider = FutureProvider<List<CreatorProfileModel>>((ref) async {
  final repository = ref.watch(discoverRepositoryProvider);
  return repository.getTrendingCreators();
});

final searchCreatorsProvider = FutureProvider.family<List<CreatorProfileModel>, Map<String, dynamic>>((ref, query) async {
  final repository = ref.watch(discoverRepositoryProvider);
  return repository.searchCreators(query);
});
