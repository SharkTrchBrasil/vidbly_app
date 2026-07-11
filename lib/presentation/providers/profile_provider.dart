import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/brand_profile_model.dart';
import '../../data/models/creator_profile_model.dart';

import '../../data/repositories/creator_repository.dart';
import '../../data/repositories/brand_repository.dart';

// Providers for Profiles
final creatorProfileProvider = FutureProvider.family<CreatorProfileModel, String>((ref, creatorId) async {
  final repository = ref.watch(creatorRepositoryProvider);
  return repository.getCreatorById(creatorId);
});

final brandProfileProvider = FutureProvider.family<BrandProfileModel, String>((ref, brandId) async {
  // Assuming the brand viewing its own profile or another brand's profile.
  // The API only has getMyProfile for brands currently, so we use that.
  final repository = ref.watch(brandRepositoryProvider);
  return repository.getMyProfile();
});
