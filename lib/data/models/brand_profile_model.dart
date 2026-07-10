import 'package:freezed_annotation/freezed_annotation.dart';

part 'brand_profile_model.freezed.dart';
part 'brand_profile_model.g.dart';

@freezed
class BrandProfileModel with _$BrandProfileModel {
  const factory BrandProfileModel({
    required String id,
    required String userId,
    required String companyName,
    String? logoUrl,
    String? website,
    String? industry,
    String? description,
    String? instagram,
    String? tiktok,
    
    // Billo-like brand identity fields
    String? brandColors,
    String? coreMessage,
    String? idealCustomerPersona,
    String? toneOfVoice,
    String? targetAudienceAge,
    String? targetAudienceGender,
    
    // Tax/Business
    String? cnpj,
    String? businessAddress,
    
    // Billing/Wallet status
    @Default(0.0) double totalSpent,
    @Default(0.0) double activeWalletBalance,
    String? stripeCustomerId,
    
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _BrandProfileModel;

  factory BrandProfileModel.fromJson(Map<String, dynamic> json) => _$BrandProfileModelFromJson(json);
}
