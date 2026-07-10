// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationModelImpl _$$NotificationModelImplFromJson(
  Map<String, dynamic> json,
) => _$NotificationModelImpl(
  id: json['id'] as String,
  userId: json['userId'] as String,
  type: json['type'] as String,
  title: json['title'] as String,
  message: json['message'] as String,
  isRead: json['isRead'] as bool? ?? false,
  relatedJobId: json['relatedJobId'] as String?,
  relatedApplicationId: json['relatedApplicationId'] as String?,
  relatedDeliveryId: json['relatedDeliveryId'] as String?,
  data: json['data'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$NotificationModelImplToJson(
  _$NotificationModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'type': instance.type,
  'title': instance.title,
  'message': instance.message,
  'isRead': instance.isRead,
  'relatedJobId': instance.relatedJobId,
  'relatedApplicationId': instance.relatedApplicationId,
  'relatedDeliveryId': instance.relatedDeliveryId,
  'data': instance.data,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
