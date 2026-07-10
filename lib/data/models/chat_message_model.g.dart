// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessageModelImpl _$$ChatMessageModelImplFromJson(
  Map<String, dynamic> json,
) => _$ChatMessageModelImpl(
  id: json['id'] as String,
  jobId: json['jobId'] as String,
  senderId: json['senderId'] as String,
  receiverId: json['receiverId'] as String,
  message: json['message'] as String,
  messageType: json['messageType'] as String? ?? "text",
  isRead: json['isRead'] as bool? ?? false,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$ChatMessageModelImplToJson(
  _$ChatMessageModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'jobId': instance.jobId,
  'senderId': instance.senderId,
  'receiverId': instance.receiverId,
  'message': instance.message,
  'messageType': instance.messageType,
  'isRead': instance.isRead,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
