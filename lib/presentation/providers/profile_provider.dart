import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/brand_profile_model.dart';
import '../../data/models/creator_profile_model.dart';
import '../../core/network/api_client.dart';

// Mock/Stub providers for MVP Profiles

final creatorProfileProvider = FutureProvider.family<CreatorProfileModel, String>((ref, creatorId) async {
  // Replace with CreatorRepository call
  return CreatorProfileModel(
    id: creatorId,
    userId: "user-$creatorId",
    firstName: "Ana",
    lastName: "Costa",
    rating: 4.9,
    completedJobs: 24,
    totalEarned: 1500.0,
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
  );
});

final brandProfileProvider = FutureProvider.family<BrandProfileModel, String>((ref, brandId) async {
  // Replace with BrandRepository call
  return BrandProfileModel(
    id: brandId,
    userId: "user-$brandId",
    companyName: "TechCorp",
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
  );
});
