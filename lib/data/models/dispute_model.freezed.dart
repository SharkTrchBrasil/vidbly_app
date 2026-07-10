// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dispute_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DisputeModel _$DisputeModelFromJson(Map<String, dynamic> json) {
  return _DisputeModel.fromJson(json);
}

/// @nodoc
mixin _$DisputeModel {
  String get id => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get openedById => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // open, resolved, escalated
  String? get resolution => throw _privateConstructorUsedError;
  String? get adminNotes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this DisputeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisputeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisputeModelCopyWith<DisputeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisputeModelCopyWith<$Res> {
  factory $DisputeModelCopyWith(
    DisputeModel value,
    $Res Function(DisputeModel) then,
  ) = _$DisputeModelCopyWithImpl<$Res, DisputeModel>;
  @useResult
  $Res call({
    String id,
    String jobId,
    String openedById,
    String reason,
    String status,
    String? resolution,
    String? adminNotes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$DisputeModelCopyWithImpl<$Res, $Val extends DisputeModel>
    implements $DisputeModelCopyWith<$Res> {
  _$DisputeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisputeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? openedById = null,
    Object? reason = null,
    Object? status = null,
    Object? resolution = freezed,
    Object? adminNotes = freezed,
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
            openedById: null == openedById
                ? _value.openedById
                : openedById // ignore: cast_nullable_to_non_nullable
                      as String,
            reason: null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            resolution: freezed == resolution
                ? _value.resolution
                : resolution // ignore: cast_nullable_to_non_nullable
                      as String?,
            adminNotes: freezed == adminNotes
                ? _value.adminNotes
                : adminNotes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DisputeModelImplCopyWith<$Res>
    implements $DisputeModelCopyWith<$Res> {
  factory _$$DisputeModelImplCopyWith(
    _$DisputeModelImpl value,
    $Res Function(_$DisputeModelImpl) then,
  ) = __$$DisputeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String jobId,
    String openedById,
    String reason,
    String status,
    String? resolution,
    String? adminNotes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$DisputeModelImplCopyWithImpl<$Res>
    extends _$DisputeModelCopyWithImpl<$Res, _$DisputeModelImpl>
    implements _$$DisputeModelImplCopyWith<$Res> {
  __$$DisputeModelImplCopyWithImpl(
    _$DisputeModelImpl _value,
    $Res Function(_$DisputeModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DisputeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? openedById = null,
    Object? reason = null,
    Object? status = null,
    Object? resolution = freezed,
    Object? adminNotes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$DisputeModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        jobId: null == jobId
            ? _value.jobId
            : jobId // ignore: cast_nullable_to_non_nullable
                  as String,
        openedById: null == openedById
            ? _value.openedById
            : openedById // ignore: cast_nullable_to_non_nullable
                  as String,
        reason: null == reason
            ? _value.reason
            : reason // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        resolution: freezed == resolution
            ? _value.resolution
            : resolution // ignore: cast_nullable_to_non_nullable
                  as String?,
        adminNotes: freezed == adminNotes
            ? _value.adminNotes
            : adminNotes // ignore: cast_nullable_to_non_nullable
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
class _$DisputeModelImpl implements _DisputeModel {
  const _$DisputeModelImpl({
    required this.id,
    required this.jobId,
    required this.openedById,
    required this.reason,
    this.status = "open",
    this.resolution,
    this.adminNotes,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$DisputeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisputeModelImplFromJson(json);

  @override
  final String id;
  @override
  final String jobId;
  @override
  final String openedById;
  @override
  final String reason;
  @override
  @JsonKey()
  final String status;
  // open, resolved, escalated
  @override
  final String? resolution;
  @override
  final String? adminNotes;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'DisputeModel(id: $id, jobId: $jobId, openedById: $openedById, reason: $reason, status: $status, resolution: $resolution, adminNotes: $adminNotes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisputeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.openedById, openedById) ||
                other.openedById == openedById) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.adminNotes, adminNotes) ||
                other.adminNotes == adminNotes) &&
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
    openedById,
    reason,
    status,
    resolution,
    adminNotes,
    createdAt,
    updatedAt,
  );

  /// Create a copy of DisputeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisputeModelImplCopyWith<_$DisputeModelImpl> get copyWith =>
      __$$DisputeModelImplCopyWithImpl<_$DisputeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisputeModelImplToJson(this);
  }
}

abstract class _DisputeModel implements DisputeModel {
  const factory _DisputeModel({
    required final String id,
    required final String jobId,
    required final String openedById,
    required final String reason,
    final String status,
    final String? resolution,
    final String? adminNotes,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$DisputeModelImpl;

  factory _DisputeModel.fromJson(Map<String, dynamic> json) =
      _$DisputeModelImpl.fromJson;

  @override
  String get id;
  @override
  String get jobId;
  @override
  String get openedById;
  @override
  String get reason;
  @override
  String get status; // open, resolved, escalated
  @override
  String? get resolution;
  @override
  String? get adminNotes;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of DisputeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisputeModelImplCopyWith<_$DisputeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
