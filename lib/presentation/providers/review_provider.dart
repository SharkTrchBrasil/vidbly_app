import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/review_model.dart';
import '../../data/repositories/review_repository.dart';

final creatorReviewsProvider = FutureProvider.family<List<ReviewModel>, String>((ref, creatorId) async {
  final repository = ref.watch(reviewRepositoryProvider);
  return repository.getReviews(creatorId);
});
