// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChatRoomModel _$ChatRoomModelFromJson(Map<String, dynamic> json) {
  return _ChatRoomModel.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomModel {
  String get id => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get brandUserId => throw _privateConstructorUsedError;
  String get creatorUserId => throw _privateConstructorUsedError;
  DateTime? get lastMessageAt => throw _privateConstructorUsedError;
  int get unreadCountBrand => throw _privateConstructorUsedError;
  int get unreadCountCreator => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomModelCopyWith<ChatRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomModelCopyWith<$Res> {
  factory $ChatRoomModelCopyWith(
    ChatRoomModel value,
    $Res Function(ChatRoomModel) then,
  ) = _$ChatRoomModelCopyWithImpl<$Res, ChatRoomModel>;
  @useResult
  $Res call({
    String id,
    String jobId,
    String brandUserId,
    String creatorUserId,
    DateTime? lastMessageAt,
    int unreadCountBrand,
    int unreadCountCreator,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$ChatRoomModelCopyWithImpl<$Res, $Val extends ChatRoomModel>
    implements $ChatRoomModelCopyWith<$Res> {
  _$ChatRoomModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? brandUserId = null,
    Object? creatorUserId = null,
    Object? lastMessageAt = freezed,
    Object? unreadCountBrand = null,
    Object? unreadCountCreator = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            jobId: null == jobId
                ? _value.jobId
                : jobId // ignore: cast_nullable_to_non_nullable
                      as String,
            brandUserId: null == brandUserId
                ? _value.brandUserId
                : brandUserId // ignore: cast_nullable_to_non_nullable
                      as String,
            creatorUserId: null == creatorUserId
                ? _value.creatorUserId
                : creatorUserId // ignore: cast_nullable_to_non_nullable
                      as String,
            lastMessageAt: freezed == lastMessageAt
                ? _value.lastMessageAt
                : lastMessageAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            unreadCountBrand: null == unreadCountBrand
                ? _value.unreadCountBrand
                : unreadCountBrand // ignore: cast_nullable_to_non_nullable
                      as int,
            unreadCountCreator: null == unreadCountCreator
                ? _value.unreadCountCreator
                : unreadCountCreator // ignore: cast_nullable_to_non_nullable
                      as int,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            updatedAt: null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChatRoomModelImplCopyWith<$Res>
    implements $ChatRoomModelCopyWith<$Res> {
  factory _$$ChatRoomModelImplCopyWith(
    _$ChatRoomModelImpl value,
    $Res Function(_$ChatRoomModelImpl) then,
  ) = __$$ChatRoomModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String jobId,
    String brandUserId,
    String creatorUserId,
    DateTime? lastMessageAt,
    int unreadCountBrand,
    int unreadCountCreator,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$ChatRoomModelImplCopyWithImpl<$Res>
    extends _$ChatRoomModelCopyWithImpl<$Res, _$ChatRoomModelImpl>
    implements _$$ChatRoomModelImplCopyWith<$Res> {
  __$$ChatRoomModelImplCopyWithImpl(
    _$ChatRoomModelImpl _value,
    $Res Function(_$ChatRoomModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? brandUserId = null,
    Object? creatorUserId = null,
    Object? lastMessageAt = freezed,
    Object? unreadCountBrand = null,
    Object? unreadCountCreator = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$ChatRoomModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        jobId: null == jobId
            ? _value.jobId
            : jobId // ignore: cast_nullable_to_non_nullable
                  as String,
        brandUserId: null == brandUserId
            ? _value.brandUserId
            : brandUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        creatorUserId: null == creatorUserId
            ? _value.creatorUserId
            : creatorUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        lastMessageAt: freezed == lastMessageAt
            ? _value.lastMessageAt
            : lastMessageAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        unreadCountBrand: null == unreadCountBrand
            ? _value.unreadCountBrand
            : unreadCountBrand // ignore: cast_nullable_to_non_nullable
                  as int,
        unreadCountCreator: null == unreadCountCreator
            ? _value.unreadCountCreator
            : unreadCountCreator // ignore: cast_nullable_to_non_nullable
                  as int,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        updatedAt: null == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomModelImpl implements _ChatRoomModel {
  const _$ChatRoomModelImpl({
    required this.id,
    required this.jobId,
    required this.brandUserId,
    required this.creatorUserId,
    this.lastMessageAt,
    this.unreadCountBrand = 0,
    this.unreadCountCreator = 0,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$ChatRoomModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomModelImplFromJson(json);

  @override
  final String id;
  @override
  final String jobId;
  @override
  final String brandUserId;
  @override
  final String creatorUserId;
  @override
  final DateTime? lastMessageAt;
  @override
  @JsonKey()
  final int unreadCountBrand;
  @override
  @JsonKey()
  final int unreadCountCreator;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ChatRoomModel(id: $id, jobId: $jobId, brandUserId: $brandUserId, creatorUserId: $creatorUserId, lastMessageAt: $lastMessageAt, unreadCountBrand: $unreadCountBrand, unreadCountCreator: $unreadCountCreator, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.brandUserId, brandUserId) ||
                other.brandUserId == brandUserId) &&
            (identical(other.creatorUserId, creatorUserId) ||
                other.creatorUserId == creatorUserId) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.unreadCountBrand, unreadCountBrand) ||
                other.unreadCountBrand == unreadCountBrand) &&
            (identical(other.unreadCountCreator, unreadCountCreator) ||
                other.unreadCountCreator == unreadCountCreator) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    jobId,
    brandUserId,
    creatorUserId,
    lastMessageAt,
    unreadCountBrand,
    unreadCountCreator,
    createdAt,
    updatedAt,
  );

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomModelImplCopyWith<_$ChatRoomModelImpl> get copyWith =>
      __$$ChatRoomModelImplCopyWithImpl<_$ChatRoomModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomModelImplToJson(this);
  }
}

abstract class _ChatRoomModel implements ChatRoomModel {
  const factory _ChatRoomModel({
    required final String id,
    required final String jobId,
    required final String brandUserId,
    required final String creatorUserId,
    final DateTime? lastMessageAt,
    final int unreadCountBrand,
    final int unreadCountCreator,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$ChatRoomModelImpl;

  factory _ChatRoomModel.fromJson(Map<String, dynamic> json) =
      _$ChatRoomModelImpl.fromJson;

  @override
  String get id;
  @override
  String get jobId;
  @override
  String get brandUserId;
  @override
  String get creatorUserId;
  @override
  DateTime? get lastMessageAt;
  @override
  int get unreadCountBrand;
  @override
  int get unreadCountCreator;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of ChatRoomModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomModelImplCopyWith<_$ChatRoomModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
