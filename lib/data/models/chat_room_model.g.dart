// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatRoomModelImpl _$$ChatRoomModelImplFromJson(Map<String, dynamic> json) =>
    _$ChatRoomModelImpl(
      id: json['id'] as String,
      jobId: json['jobId'] as String,
      brandUserId: json['brandUserId'] as String,
      creatorUserId: json['creatorUserId'] as String,
      lastMessageAt: json['lastMessageAt'] == null
          ? null
          : DateTime.parse(json['lastMessageAt'] as String),
      unreadCountBrand: (json['unreadCountBrand'] as num?)?.toInt() ?? 0,
      unreadCountCreator: (json['unreadCountCreator'] as num?)?.toInt() ?? 0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ChatRoomModelImplToJson(_$ChatRoomModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobId': instance.jobId,
      'brandUserId': instance.brandUserId,
      'creatorUserId': instance.creatorUserId,
      'lastMessageAt': instance.lastMessageAt?.toIso8601String(),
      'unreadCountBrand': instance.unreadCountBrand,
      'unreadCountCreator': instance.unreadCountCreator,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
