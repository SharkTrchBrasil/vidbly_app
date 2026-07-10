import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_delivery_model.freezed.dart';
part 'video_delivery_model.g.dart';

@freezed
class VideoDeliveryModel with _$VideoDeliveryModel {
  const factory VideoDeliveryModel({
    required String id,
    required String jobId,
    required String creatorId,
    required String videoUrl,
    required String status,
    String? watermarkVideoUrl,
    String? rawFootageUrl,
    String? caption,
    String? notes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _VideoDeliveryModel;

  factory VideoDeliveryModel.fromJson(Map<String, dynamic> json) => _$VideoDeliveryModelFromJson(json);
}
