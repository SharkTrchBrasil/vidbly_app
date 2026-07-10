// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_delivery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

VideoDeliveryModel _$VideoDeliveryModelFromJson(Map<String, dynamic> json) {
  return _VideoDeliveryModel.fromJson(json);
}

/// @nodoc
mixin _$VideoDeliveryModel {
  String get id => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  String get videoUrl => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get watermarkVideoUrl => throw _privateConstructorUsedError;
  String? get rawFootageUrl => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this VideoDeliveryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoDeliveryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoDeliveryModelCopyWith<VideoDeliveryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDeliveryModelCopyWith<$Res> {
  factory $VideoDeliveryModelCopyWith(
    VideoDeliveryModel value,
    $Res Function(VideoDeliveryModel) then,
  ) = _$VideoDeliveryModelCopyWithImpl<$Res, VideoDeliveryModel>;
  @useResult
  $Res call({
    String id,
    String jobId,
    String creatorId,
    String videoUrl,
    String status,
    String? watermarkVideoUrl,
    String? rawFootageUrl,
    String? caption,
    String? notes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$VideoDeliveryModelCopyWithImpl<$Res, $Val extends VideoDeliveryModel>
    implements $VideoDeliveryModelCopyWith<$Res> {
  _$VideoDeliveryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoDeliveryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? creatorId = null,
    Object? videoUrl = null,
    Object? status = null,
    Object? watermarkVideoUrl = freezed,
    Object? rawFootageUrl = freezed,
    Object? caption = freezed,
    Object? notes = freezed,
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
            creatorId: null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                      as String,
            videoUrl: null == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            watermarkVideoUrl: freezed == watermarkVideoUrl
                ? _value.watermarkVideoUrl
                : watermarkVideoUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            rawFootageUrl: freezed == rawFootageUrl
                ? _value.rawFootageUrl
                : rawFootageUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            caption: freezed == caption
                ? _value.caption
                : caption // ignore: cast_nullable_to_non_nullable
                      as String?,
            notes: freezed == notes
                ? _value.notes
                : notes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$VideoDeliveryModelImplCopyWith<$Res>
    implements $VideoDeliveryModelCopyWith<$Res> {
  factory _$$VideoDeliveryModelImplCopyWith(
    _$VideoDeliveryModelImpl value,
    $Res Function(_$VideoDeliveryModelImpl) then,
  ) = __$$VideoDeliveryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String jobId,
    String creatorId,
    String videoUrl,
    String status,
    String? watermarkVideoUrl,
    String? rawFootageUrl,
    String? caption,
    String? notes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$VideoDeliveryModelImplCopyWithImpl<$Res>
    extends _$VideoDeliveryModelCopyWithImpl<$Res, _$VideoDeliveryModelImpl>
    implements _$$VideoDeliveryModelImplCopyWith<$Res> {
  __$$VideoDeliveryModelImplCopyWithImpl(
    _$VideoDeliveryModelImpl _value,
    $Res Function(_$VideoDeliveryModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VideoDeliveryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? creatorId = null,
    Object? videoUrl = null,
    Object? status = null,
    Object? watermarkVideoUrl = freezed,
    Object? rawFootageUrl = freezed,
    Object? caption = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$VideoDeliveryModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        jobId: null == jobId
            ? _value.jobId
            : jobId // ignore: cast_nullable_to_non_nullable
                  as String,
        creatorId: null == creatorId
            ? _value.creatorId
            : creatorId // ignore: cast_nullable_to_non_nullable
                  as String,
        videoUrl: null == videoUrl
            ? _value.videoUrl
            : videoUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        watermarkVideoUrl: freezed == watermarkVideoUrl
            ? _value.watermarkVideoUrl
            : watermarkVideoUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        rawFootageUrl: freezed == rawFootageUrl
            ? _value.rawFootageUrl
            : rawFootageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        caption: freezed == caption
            ? _value.caption
            : caption // ignore: cast_nullable_to_non_nullable
                  as String?,
        notes: freezed == notes
            ? _value.notes
            : notes // ignore: cast_nullable_to_non_nullable
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
class _$VideoDeliveryModelImpl implements _VideoDeliveryModel {
  const _$VideoDeliveryModelImpl({
    required this.id,
    required this.jobId,
    required this.creatorId,
    required this.videoUrl,
    required this.status,
    this.watermarkVideoUrl,
    this.rawFootageUrl,
    this.caption,
    this.notes,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$VideoDeliveryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDeliveryModelImplFromJson(json);

  @override
  final String id;
  @override
  final String jobId;
  @override
  final String creatorId;
  @override
  final String videoUrl;
  @override
  final String status;
  @override
  final String? watermarkVideoUrl;
  @override
  final String? rawFootageUrl;
  @override
  final String? caption;
  @override
  final String? notes;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'VideoDeliveryModel(id: $id, jobId: $jobId, creatorId: $creatorId, videoUrl: $videoUrl, status: $status, watermarkVideoUrl: $watermarkVideoUrl, rawFootageUrl: $rawFootageUrl, caption: $caption, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDeliveryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.watermarkVideoUrl, watermarkVideoUrl) ||
                other.watermarkVideoUrl == watermarkVideoUrl) &&
            (identical(other.rawFootageUrl, rawFootageUrl) ||
                other.rawFootageUrl == rawFootageUrl) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.notes, notes) || other.notes == notes) &&
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
    creatorId,
    videoUrl,
    status,
    watermarkVideoUrl,
    rawFootageUrl,
    caption,
    notes,
    createdAt,
    updatedAt,
  );

  /// Create a copy of VideoDeliveryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDeliveryModelImplCopyWith<_$VideoDeliveryModelImpl> get copyWith =>
      __$$VideoDeliveryModelImplCopyWithImpl<_$VideoDeliveryModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDeliveryModelImplToJson(this);
  }
}

abstract class _VideoDeliveryModel implements VideoDeliveryModel {
  const factory _VideoDeliveryModel({
    required final String id,
    required final String jobId,
    required final String creatorId,
    required final String videoUrl,
    required final String status,
    final String? watermarkVideoUrl,
    final String? rawFootageUrl,
    final String? caption,
    final String? notes,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$VideoDeliveryModelImpl;

  factory _VideoDeliveryModel.fromJson(Map<String, dynamic> json) =
      _$VideoDeliveryModelImpl.fromJson;

  @override
  String get id;
  @override
  String get jobId;
  @override
  String get creatorId;
  @override
  String get videoUrl;
  @override
  String get status;
  @override
  String? get watermarkVideoUrl;
  @override
  String? get rawFootageUrl;
  @override
  String? get caption;
  @override
  String? get notes;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of VideoDeliveryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoDeliveryModelImplCopyWith<_$VideoDeliveryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
