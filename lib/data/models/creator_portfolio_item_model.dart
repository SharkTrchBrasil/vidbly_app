import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_portfolio_item_model.freezed.dart';
part 'creator_portfolio_item_model.g.dart';

@freezed
class CreatorPortfolioItemModel with _$CreatorPortfolioItemModel {
  const factory CreatorPortfolioItemModel({
    required String id,
    required String creatorId,
    required String title,
    required String videoUrl,
    String? thumbnailUrl,
    String? category,
    @Default(0) int viewsCount,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CreatorPortfolioItemModel;

  factory CreatorPortfolioItemModel.fromJson(Map<String, dynamic> json) => _$CreatorPortfolioItemModelFromJson(json);
}
