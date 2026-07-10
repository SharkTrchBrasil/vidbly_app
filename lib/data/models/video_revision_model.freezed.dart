// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_revision_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

VideoRevisionModel _$VideoRevisionModelFromJson(Map<String, dynamic> json) {
  return _VideoRevisionModel.fromJson(json);
}

/// @nodoc
mixin _$VideoRevisionModel {
  String get id => throw _privateConstructorUsedError;
  String get deliveryId => throw _privateConstructorUsedError;
  String get requestedBy => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get feedback => throw _privateConstructorUsedError;
  List<String>? get timestampNotes => throw _privateConstructorUsedError;
  String? get referenceFileUrl => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this VideoRevisionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoRevisionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoRevisionModelCopyWith<VideoRevisionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoRevisionModelCopyWith<$Res> {
  factory $VideoRevisionModelCopyWith(
    VideoRevisionModel value,
    $Res Function(VideoRevisionModel) then,
  ) = _$VideoRevisionModelCopyWithImpl<$Res, VideoRevisionModel>;
  @useResult
  $Res call({
    String id,
    String deliveryId,
    String requestedBy,
    String status,
    String feedback,
    List<String>? timestampNotes,
    String? referenceFileUrl,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$VideoRevisionModelCopyWithImpl<$Res, $Val extends VideoRevisionModel>
    implements $VideoRevisionModelCopyWith<$Res> {
  _$VideoRevisionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoRevisionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deliveryId = null,
    Object? requestedBy = null,
    Object? status = null,
    Object? feedback = null,
    Object? timestampNotes = freezed,
    Object? referenceFileUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            deliveryId: null == deliveryId
                ? _value.deliveryId
                : deliveryId // ignore: cast_nullable_to_non_nullable
                      as String,
            requestedBy: null == requestedBy
                ? _value.requestedBy
                : requestedBy // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            feedback: null == feedback
                ? _value.feedback
                : feedback // ignore: cast_nullable_to_non_nullable
                      as String,
            timestampNotes: freezed == timestampNotes
                ? _value.timestampNotes
                : timestampNotes // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            referenceFileUrl: freezed == referenceFileUrl
                ? _value.referenceFileUrl
                : referenceFileUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$VideoRevisionModelImplCopyWith<$Res>
    implements $VideoRevisionModelCopyWith<$Res> {
  factory _$$VideoRevisionModelImplCopyWith(
    _$VideoRevisionModelImpl value,
    $Res Function(_$VideoRevisionModelImpl) then,
  ) = __$$VideoRevisionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String deliveryId,
    String requestedBy,
    String status,
    String feedback,
    List<String>? timestampNotes,
    String? referenceFileUrl,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$VideoRevisionModelImplCopyWithImpl<$Res>
    extends _$VideoRevisionModelCopyWithImpl<$Res, _$VideoRevisionModelImpl>
    implements _$$VideoRevisionModelImplCopyWith<$Res> {
  __$$VideoRevisionModelImplCopyWithImpl(
    _$VideoRevisionModelImpl _value,
    $Res Function(_$VideoRevisionModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VideoRevisionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deliveryId = null,
    Object? requestedBy = null,
    Object? status = null,
    Object? feedback = null,
    Object? timestampNotes = freezed,
    Object? referenceFileUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$VideoRevisionModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        deliveryId: null == deliveryId
            ? _value.deliveryId
            : deliveryId // ignore: cast_nullable_to_non_nullable
                  as String,
        requestedBy: null == requestedBy
            ? _value.requestedBy
            : requestedBy // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        feedback: null == feedback
            ? _value.feedback
            : feedback // ignore: cast_nullable_to_non_nullable
                  as String,
        timestampNotes: freezed == timestampNotes
            ? _value._timestampNotes
            : timestampNotes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        referenceFileUrl: freezed == referenceFileUrl
            ? _value.referenceFileUrl
            : referenceFileUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
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
class _$VideoRevisionModelImpl implements _VideoRevisionModel {
  const _$VideoRevisionModelImpl({
    required this.id,
    required this.deliveryId,
    required this.requestedBy,
    required this.status,
    required this.feedback,
    final List<String>? timestampNotes,
    this.referenceFileUrl,
    required this.createdAt,
    required this.updatedAt,
  }) : _timestampNotes = timestampNotes;

  factory _$VideoRevisionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoRevisionModelImplFromJson(json);

  @override
  final String id;
  @override
  final String deliveryId;
  @override
  final String requestedBy;
  @override
  final String status;
  @override
  final String feedback;
  final List<String>? _timestampNotes;
  @override
  List<String>? get timestampNotes {
    final value = _timestampNotes;
    if (value == null) return null;
    if (_timestampNotes is EqualUnmodifiableListView) return _timestampNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? referenceFileUrl;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'VideoRevisionModel(id: $id, deliveryId: $deliveryId, requestedBy: $requestedBy, status: $status, feedback: $feedback, timestampNotes: $timestampNotes, referenceFileUrl: $referenceFileUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoRevisionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deliveryId, deliveryId) ||
                other.deliveryId == deliveryId) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            const DeepCollectionEquality().equals(
              other._timestampNotes,
              _timestampNotes,
            ) &&
            (identical(other.referenceFileUrl, referenceFileUrl) ||
                other.referenceFileUrl == referenceFileUrl) &&
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
    deliveryId,
    requestedBy,
    status,
    feedback,
    const DeepCollectionEquality().hash(_timestampNotes),
    referenceFileUrl,
    createdAt,
    updatedAt,
  );

  /// Create a copy of VideoRevisionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoRevisionModelImplCopyWith<_$VideoRevisionModelImpl> get copyWith =>
      __$$VideoRevisionModelImplCopyWithImpl<_$VideoRevisionModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoRevisionModelImplToJson(this);
  }
}

abstract class _VideoRevisionModel implements VideoRevisionModel {
  const factory _VideoRevisionModel({
    required final String id,
    required final String deliveryId,
    required final String requestedBy,
    required final String status,
    required final String feedback,
    final List<String>? timestampNotes,
    final String? referenceFileUrl,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$VideoRevisionModelImpl;

  factory _VideoRevisionModel.fromJson(Map<String, dynamic> json) =
      _$VideoRevisionModelImpl.fromJson;

  @override
  String get id;
  @override
  String get deliveryId;
  @override
  String get requestedBy;
  @override
  String get status;
  @override
  String get feedback;
  @override
  List<String>? get timestampNotes;
  @override
  String? get referenceFileUrl;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of VideoRevisionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoRevisionModelImplCopyWith<_$VideoRevisionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
