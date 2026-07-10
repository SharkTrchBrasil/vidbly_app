import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_model.freezed.dart';
part 'chat_room_model.g.dart';

@freezed
class ChatRoomModel with _$ChatRoomModel {
  const factory ChatRoomModel({
    required String id,
    required String jobId,
    required String brandUserId,
    required String creatorUserId,
    DateTime? lastMessageAt,
    @Default(0) int unreadCountBrand,
    @Default(0) int unreadCountCreator,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _ChatRoomModel;

  factory ChatRoomModel.fromJson(Map<String, dynamic> json) => _$ChatRoomModelFromJson(json);
}
