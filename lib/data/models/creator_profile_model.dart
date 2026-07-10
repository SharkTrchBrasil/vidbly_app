import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_profile_model.freezed.dart';
part 'creator_profile_model.g.dart';

@freezed
class CreatorProfileModel with _$CreatorProfileModel {
  const factory CreatorProfileModel({
    required String id,
    required String userId,
    required String firstName,
    required String lastName,
    String? avatarUrl,
    String? pitchVideoUrl,
    String? bio,
    DateTime? dateOfBirth,
    String? gender,
    String? phone,
    String? emailPublic,
    String? cpf,
    String? instagram,
    String? tiktok,
    String? youtube,
    Map<String, dynamic>? socialLinks,
    List<String>? categories,
    List<String>? languages,
    List<String>? portfolioUrls,
    double? hourlyRate,
    int? responseTimeHours,
    
    // Billo fields
    @Default(100) int onTimeDeliveryPercentage,
    String? premiumStatus,
    int? countryCode,
    @Default(false) bool favoritedByBrand,
    @Default(false) bool invited,
    @Default(0) int matchCount,
    String? occupation,
    double? deliveryTimeAverageDays,
    int? rankedSlotsCount,
    @Default("BRL") String preferredCurrency,
    double? performanceCtr,
    double? performanceHookRate,
    double? performanceRoas,
    
    // Social/Organic metrics
    int? followersCount,
    int? viewsPerReel,
    double? organicPostPrice,
    double? costPerView,
    double? partnershipAdsPrice,
    
    @Default("available") String availabilityStatus,
    String? pixKey,
    String? pixKeyType,
    String? city,
    String? state,
    
    // System fields
    required double rating,
    required int completedJobs,
    required double totalEarned,
    String? stripeAccountId,
    @Default("pending") String stripeAccountStatus,
    @Default(false) bool stripeOnboardingComplete,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CreatorProfileModel;

  factory CreatorProfileModel.fromJson(Map<String, dynamic> json) => _$CreatorProfileModelFromJson(json);
}
