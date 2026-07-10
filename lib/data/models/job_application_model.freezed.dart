// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_application_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

JobApplicationModel _$JobApplicationModelFromJson(Map<String, dynamic> json) {
  return _JobApplicationModel.fromJson(json);
}

/// @nodoc
mixin _$JobApplicationModel {
  String get id => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get coverLetter => throw _privateConstructorUsedError;
  String? get pitchVideoUrl => throw _privateConstructorUsedError;
  double? get proposedRate => throw _privateConstructorUsedError;
  int? get estimatedDays => throw _privateConstructorUsedError;
  String? get additionalNotes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this JobApplicationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobApplicationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobApplicationModelCopyWith<JobApplicationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobApplicationModelCopyWith<$Res> {
  factory $JobApplicationModelCopyWith(
    JobApplicationModel value,
    $Res Function(JobApplicationModel) then,
  ) = _$JobApplicationModelCopyWithImpl<$Res, JobApplicationModel>;
  @useResult
  $Res call({
    String id,
    String jobId,
    String creatorId,
    String status,
    String? coverLetter,
    String? pitchVideoUrl,
    double? proposedRate,
    int? estimatedDays,
    String? additionalNotes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$JobApplicationModelCopyWithImpl<$Res, $Val extends JobApplicationModel>
    implements $JobApplicationModelCopyWith<$Res> {
  _$JobApplicationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobApplicationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? creatorId = null,
    Object? status = null,
    Object? coverLetter = freezed,
    Object? pitchVideoUrl = freezed,
    Object? proposedRate = freezed,
    Object? estimatedDays = freezed,
    Object? additionalNotes = freezed,
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
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            coverLetter: freezed == coverLetter
                ? _value.coverLetter
                : coverLetter // ignore: cast_nullable_to_non_nullable
                      as String?,
            pitchVideoUrl: freezed == pitchVideoUrl
                ? _value.pitchVideoUrl
                : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            proposedRate: freezed == proposedRate
                ? _value.proposedRate
                : proposedRate // ignore: cast_nullable_to_non_nullable
                      as double?,
            estimatedDays: freezed == estimatedDays
                ? _value.estimatedDays
                : estimatedDays // ignore: cast_nullable_to_non_nullable
                      as int?,
            additionalNotes: freezed == additionalNotes
                ? _value.additionalNotes
                : additionalNotes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$JobApplicationModelImplCopyWith<$Res>
    implements $JobApplicationModelCopyWith<$Res> {
  factory _$$JobApplicationModelImplCopyWith(
    _$JobApplicationModelImpl value,
    $Res Function(_$JobApplicationModelImpl) then,
  ) = __$$JobApplicationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String jobId,
    String creatorId,
    String status,
    String? coverLetter,
    String? pitchVideoUrl,
    double? proposedRate,
    int? estimatedDays,
    String? additionalNotes,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$JobApplicationModelImplCopyWithImpl<$Res>
    extends _$JobApplicationModelCopyWithImpl<$Res, _$JobApplicationModelImpl>
    implements _$$JobApplicationModelImplCopyWith<$Res> {
  __$$JobApplicationModelImplCopyWithImpl(
    _$JobApplicationModelImpl _value,
    $Res Function(_$JobApplicationModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of JobApplicationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? creatorId = null,
    Object? status = null,
    Object? coverLetter = freezed,
    Object? pitchVideoUrl = freezed,
    Object? proposedRate = freezed,
    Object? estimatedDays = freezed,
    Object? additionalNotes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$JobApplicationModelImpl(
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
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        coverLetter: freezed == coverLetter
            ? _value.coverLetter
            : coverLetter // ignore: cast_nullable_to_non_nullable
                  as String?,
        pitchVideoUrl: freezed == pitchVideoUrl
            ? _value.pitchVideoUrl
            : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        proposedRate: freezed == proposedRate
            ? _value.proposedRate
            : proposedRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        estimatedDays: freezed == estimatedDays
            ? _value.estimatedDays
            : estimatedDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        additionalNotes: freezed == additionalNotes
            ? _value.additionalNotes
            : additionalNotes // ignore: cast_nullable_to_non_nullable
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
class _$JobApplicationModelImpl implements _JobApplicationModel {
  const _$JobApplicationModelImpl({
    required this.id,
    required this.jobId,
    required this.creatorId,
    required this.status,
    this.coverLetter,
    this.pitchVideoUrl,
    this.proposedRate,
    this.estimatedDays,
    this.additionalNotes,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$JobApplicationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobApplicationModelImplFromJson(json);

  @override
  final String id;
  @override
  final String jobId;
  @override
  final String creatorId;
  @override
  final String status;
  @override
  final String? coverLetter;
  @override
  final String? pitchVideoUrl;
  @override
  final double? proposedRate;
  @override
  final int? estimatedDays;
  @override
  final String? additionalNotes;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'JobApplicationModel(id: $id, jobId: $jobId, creatorId: $creatorId, status: $status, coverLetter: $coverLetter, pitchVideoUrl: $pitchVideoUrl, proposedRate: $proposedRate, estimatedDays: $estimatedDays, additionalNotes: $additionalNotes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobApplicationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.coverLetter, coverLetter) ||
                other.coverLetter == coverLetter) &&
            (identical(other.pitchVideoUrl, pitchVideoUrl) ||
                other.pitchVideoUrl == pitchVideoUrl) &&
            (identical(other.proposedRate, proposedRate) ||
                other.proposedRate == proposedRate) &&
            (identical(other.estimatedDays, estimatedDays) ||
                other.estimatedDays == estimatedDays) &&
            (identical(other.additionalNotes, additionalNotes) ||
                other.additionalNotes == additionalNotes) &&
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
    status,
    coverLetter,
    pitchVideoUrl,
    proposedRate,
    estimatedDays,
    additionalNotes,
    createdAt,
    updatedAt,
  );

  /// Create a copy of JobApplicationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobApplicationModelImplCopyWith<_$JobApplicationModelImpl> get copyWith =>
      __$$JobApplicationModelImplCopyWithImpl<_$JobApplicationModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$JobApplicationModelImplToJson(this);
  }
}

abstract class _JobApplicationModel implements JobApplicationModel {
  const factory _JobApplicationModel({
    required final String id,
    required final String jobId,
    required final String creatorId,
    required final String status,
    final String? coverLetter,
    final String? pitchVideoUrl,
    final double? proposedRate,
    final int? estimatedDays,
    final String? additionalNotes,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$JobApplicationModelImpl;

  factory _JobApplicationModel.fromJson(Map<String, dynamic> json) =
      _$JobApplicationModelImpl.fromJson;

  @override
  String get id;
  @override
  String get jobId;
  @override
  String get creatorId;
  @override
  String get status;
  @override
  String? get coverLetter;
  @override
  String? get pitchVideoUrl;
  @override
  double? get proposedRate;
  @override
  int? get estimatedDays;
  @override
  String? get additionalNotes;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of JobApplicationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobApplicationModelImplCopyWith<_$JobApplicationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
