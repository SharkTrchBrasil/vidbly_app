import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/favorite_model.dart';
import '../../data/repositories/favorite_repository.dart';

final favoritesProvider = FutureProvider<List<FavoriteModel>>((ref) async {
  final repository = ref.watch(favoriteRepositoryProvider);
  return repository.getFavorites();
});
