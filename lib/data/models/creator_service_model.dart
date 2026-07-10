import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_service_model.freezed.dart';
part 'creator_service_model.g.dart';

@freezed
class CreatorServiceModel with _$CreatorServiceModel {
  const factory CreatorServiceModel({
    required String id,
    required String creatorId,
    required String serviceType, // organic_post, partnership_ads, spark_ads
    required String platform,    // instagram, tiktok, meta
    String? subtype,             // content_level, account_level
    @Default(0.0) double price,
    @Default(true) bool isActive,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CreatorServiceModel;

  factory CreatorServiceModel.fromJson(Map<String, dynamic> json) => _$CreatorServiceModelFromJson(json);
}
