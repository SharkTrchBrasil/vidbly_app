import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_tag_model.freezed.dart';
part 'creator_tag_model.g.dart';

@freezed
class CreatorTagModel with _$CreatorTagModel {
  const factory CreatorTagModel({
    required int id,
    required String category, // Ethnicity, Language, Appearance, Lifestyle, Occupation, Interests
    required String title,
    @Default(true) bool isActive,
    required DateTime createdAt,
  }) = _CreatorTagModel;

  factory CreatorTagModel.fromJson(Map<String, dynamic> json) => _$CreatorTagModelFromJson(json);
}
