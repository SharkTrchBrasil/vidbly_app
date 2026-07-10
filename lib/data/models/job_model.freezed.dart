// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

JobModel _$JobModelFromJson(Map<String, dynamic> json) {
  return _JobModel.fromJson(json);
}

/// @nodoc
mixin _$JobModel {
  String get id => throw _privateConstructorUsedError;
  String get brandId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get payoutAmount => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get videoType => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  List<String>? get requirements => throw _privateConstructorUsedError;
  String? get referenceVideoUrl => throw _privateConstructorUsedError;
  List<String>? get expectedDeliverables => throw _privateConstructorUsedError;
  String? get script => throw _privateConstructorUsedError;
  String? get productUrl => throw _privateConstructorUsedError;
  bool? get productProvided => throw _privateConstructorUsedError;
  int? get maxRevisions =>
      throw _privateConstructorUsedError; // Billo campaign specific fields
  String? get targetPersona => throw _privateConstructorUsedError;
  String? get contentGuidelines => throw _privateConstructorUsedError;
  String? get editingPreferences => throw _privateConstructorUsedError;
  bool? get usageRightsIncluded => throw _privateConstructorUsedError;
  bool? get rawFootageRequired => throw _privateConstructorUsedError;
  String? get customBriefUrl => throw _privateConstructorUsedError;
  String? get preferredCreatorGender => throw _privateConstructorUsedError;
  String? get preferredCreatorAge => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get deadline => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this JobModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobModelCopyWith<JobModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobModelCopyWith<$Res> {
  factory $JobModelCopyWith(JobModel value, $Res Function(JobModel) then) =
      _$JobModelCopyWithImpl<$Res, JobModel>;
  @useResult
  $Res call({
    String id,
    String brandId,
    String title,
    String description,
    double payoutAmount,
    String platform,
    String videoType,
    String duration,
    List<String>? requirements,
    String? referenceVideoUrl,
    List<String>? expectedDeliverables,
    String? script,
    String? productUrl,
    bool? productProvided,
    int? maxRevisions,
    String? targetPersona,
    String? contentGuidelines,
    String? editingPreferences,
    bool? usageRightsIncluded,
    bool? rawFootageRequired,
    String? customBriefUrl,
    String? preferredCreatorGender,
    String? preferredCreatorAge,
    String status,
    DateTime deadline,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$JobModelCopyWithImpl<$Res, $Val extends JobModel>
    implements $JobModelCopyWith<$Res> {
  _$JobModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandId = null,
    Object? title = null,
    Object? description = null,
    Object? payoutAmount = null,
    Object? platform = null,
    Object? videoType = null,
    Object? duration = null,
    Object? requirements = freezed,
    Object? referenceVideoUrl = freezed,
    Object? expectedDeliverables = freezed,
    Object? script = freezed,
    Object? productUrl = freezed,
    Object? productProvided = freezed,
    Object? maxRevisions = freezed,
    Object? targetPersona = freezed,
    Object? contentGuidelines = freezed,
    Object? editingPreferences = freezed,
    Object? usageRightsIncluded = freezed,
    Object? rawFootageRequired = freezed,
    Object? customBriefUrl = freezed,
    Object? preferredCreatorGender = freezed,
    Object? preferredCreatorAge = freezed,
    Object? status = null,
    Object? deadline = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            brandId: null == brandId
                ? _value.brandId
                : brandId // ignore: cast_nullable_to_non_nullable
                      as String,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            payoutAmount: null == payoutAmount
                ? _value.payoutAmount
                : payoutAmount // ignore: cast_nullable_to_non_nullable
                      as double,
            platform: null == platform
                ? _value.platform
                : platform // ignore: cast_nullable_to_non_nullable
                      as String,
            videoType: null == videoType
                ? _value.videoType
                : videoType // ignore: cast_nullable_to_non_nullable
                      as String,
            duration: null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                      as String,
            requirements: freezed == requirements
                ? _value.requirements
                : requirements // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            referenceVideoUrl: freezed == referenceVideoUrl
                ? _value.referenceVideoUrl
                : referenceVideoUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            expectedDeliverables: freezed == expectedDeliverables
                ? _value.expectedDeliverables
                : expectedDeliverables // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            script: freezed == script
                ? _value.script
                : script // ignore: cast_nullable_to_non_nullable
                      as String?,
            productUrl: freezed == productUrl
                ? _value.productUrl
                : productUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            productProvided: freezed == productProvided
                ? _value.productProvided
                : productProvided // ignore: cast_nullable_to_non_nullable
                      as bool?,
            maxRevisions: freezed == maxRevisions
                ? _value.maxRevisions
                : maxRevisions // ignore: cast_nullable_to_non_nullable
                      as int?,
            targetPersona: freezed == targetPersona
                ? _value.targetPersona
                : targetPersona // ignore: cast_nullable_to_non_nullable
                      as String?,
            contentGuidelines: freezed == contentGuidelines
                ? _value.contentGuidelines
                : contentGuidelines // ignore: cast_nullable_to_non_nullable
                      as String?,
            editingPreferences: freezed == editingPreferences
                ? _value.editingPreferences
                : editingPreferences // ignore: cast_nullable_to_non_nullable
                      as String?,
            usageRightsIncluded: freezed == usageRightsIncluded
                ? _value.usageRightsIncluded
                : usageRightsIncluded // ignore: cast_nullable_to_non_nullable
                      as bool?,
            rawFootageRequired: freezed == rawFootageRequired
                ? _value.rawFootageRequired
                : rawFootageRequired // ignore: cast_nullable_to_non_nullable
                      as bool?,
            customBriefUrl: freezed == customBriefUrl
                ? _value.customBriefUrl
                : customBriefUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            preferredCreatorGender: freezed == preferredCreatorGender
                ? _value.preferredCreatorGender
                : preferredCreatorGender // ignore: cast_nullable_to_non_nullable
                      as String?,
            preferredCreatorAge: freezed == preferredCreatorAge
                ? _value.preferredCreatorAge
                : preferredCreatorAge // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            deadline: null == deadline
                ? _value.deadline
                : deadline // ignore: cast_nullable_to_non_nullable
                      as DateTime,
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
abstract class _$$JobModelImplCopyWith<$Res>
    implements $JobModelCopyWith<$Res> {
  factory _$$JobModelImplCopyWith(
    _$JobModelImpl value,
    $Res Function(_$JobModelImpl) then,
  ) = __$$JobModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String brandId,
    String title,
    String description,
    double payoutAmount,
    String platform,
    String videoType,
    String duration,
    List<String>? requirements,
    String? referenceVideoUrl,
    List<String>? expectedDeliverables,
    String? script,
    String? productUrl,
    bool? productProvided,
    int? maxRevisions,
    String? targetPersona,
    String? contentGuidelines,
    String? editingPreferences,
    bool? usageRightsIncluded,
    bool? rawFootageRequired,
    String? customBriefUrl,
    String? preferredCreatorGender,
    String? preferredCreatorAge,
    String status,
    DateTime deadline,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$JobModelImplCopyWithImpl<$Res>
    extends _$JobModelCopyWithImpl<$Res, _$JobModelImpl>
    implements _$$JobModelImplCopyWith<$Res> {
  __$$JobModelImplCopyWithImpl(
    _$JobModelImpl _value,
    $Res Function(_$JobModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandId = null,
    Object? title = null,
    Object? description = null,
    Object? payoutAmount = null,
    Object? platform = null,
    Object? videoType = null,
    Object? duration = null,
    Object? requirements = freezed,
    Object? referenceVideoUrl = freezed,
    Object? expectedDeliverables = freezed,
    Object? script = freezed,
    Object? productUrl = freezed,
    Object? productProvided = freezed,
    Object? maxRevisions = freezed,
    Object? targetPersona = freezed,
    Object? contentGuidelines = freezed,
    Object? editingPreferences = freezed,
    Object? usageRightsIncluded = freezed,
    Object? rawFootageRequired = freezed,
    Object? customBriefUrl = freezed,
    Object? preferredCreatorGender = freezed,
    Object? preferredCreatorAge = freezed,
    Object? status = null,
    Object? deadline = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$JobModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        brandId: null == brandId
            ? _value.brandId
            : brandId // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        payoutAmount: null == payoutAmount
            ? _value.payoutAmount
            : payoutAmount // ignore: cast_nullable_to_non_nullable
                  as double,
        platform: null == platform
            ? _value.platform
            : platform // ignore: cast_nullable_to_non_nullable
                  as String,
        videoType: null == videoType
            ? _value.videoType
            : videoType // ignore: cast_nullable_to_non_nullable
                  as String,
        duration: null == duration
            ? _value.duration
            : duration // ignore: cast_nullable_to_non_nullable
                  as String,
        requirements: freezed == requirements
            ? _value._requirements
            : requirements // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        referenceVideoUrl: freezed == referenceVideoUrl
            ? _value.referenceVideoUrl
            : referenceVideoUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        expectedDeliverables: freezed == expectedDeliverables
            ? _value._expectedDeliverables
            : expectedDeliverables // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        script: freezed == script
            ? _value.script
            : script // ignore: cast_nullable_to_non_nullable
                  as String?,
        productUrl: freezed == productUrl
            ? _value.productUrl
            : productUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        productProvided: freezed == productProvided
            ? _value.productProvided
            : productProvided // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxRevisions: freezed == maxRevisions
            ? _value.maxRevisions
            : maxRevisions // ignore: cast_nullable_to_non_nullable
                  as int?,
        targetPersona: freezed == targetPersona
            ? _value.targetPersona
            : targetPersona // ignore: cast_nullable_to_non_nullable
                  as String?,
        contentGuidelines: freezed == contentGuidelines
            ? _value.contentGuidelines
            : contentGuidelines // ignore: cast_nullable_to_non_nullable
                  as String?,
        editingPreferences: freezed == editingPreferences
            ? _value.editingPreferences
            : editingPreferences // ignore: cast_nullable_to_non_nullable
                  as String?,
        usageRightsIncluded: freezed == usageRightsIncluded
            ? _value.usageRightsIncluded
            : usageRightsIncluded // ignore: cast_nullable_to_non_nullable
                  as bool?,
        rawFootageRequired: freezed == rawFootageRequired
            ? _value.rawFootageRequired
            : rawFootageRequired // ignore: cast_nullable_to_non_nullable
                  as bool?,
        customBriefUrl: freezed == customBriefUrl
            ? _value.customBriefUrl
            : customBriefUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredCreatorGender: freezed == preferredCreatorGender
            ? _value.preferredCreatorGender
            : preferredCreatorGender // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredCreatorAge: freezed == preferredCreatorAge
            ? _value.preferredCreatorAge
            : preferredCreatorAge // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        deadline: null == deadline
            ? _value.deadline
            : deadline // ignore: cast_nullable_to_non_nullable
                  as DateTime,
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
class _$JobModelImpl implements _JobModel {
  const _$JobModelImpl({
    required this.id,
    required this.brandId,
    required this.title,
    required this.description,
    required this.payoutAmount,
    required this.platform,
    required this.videoType,
    required this.duration,
    final List<String>? requirements,
    this.referenceVideoUrl,
    final List<String>? expectedDeliverables,
    this.script,
    this.productUrl,
    this.productProvided,
    this.maxRevisions,
    this.targetPersona,
    this.contentGuidelines,
    this.editingPreferences,
    this.usageRightsIncluded,
    this.rawFootageRequired,
    this.customBriefUrl,
    this.preferredCreatorGender,
    this.preferredCreatorAge,
    required this.status,
    required this.deadline,
    required this.createdAt,
    required this.updatedAt,
  }) : _requirements = requirements,
       _expectedDeliverables = expectedDeliverables;

  factory _$JobModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobModelImplFromJson(json);

  @override
  final String id;
  @override
  final String brandId;
  @override
  final String title;
  @override
  final String description;
  @override
  final double payoutAmount;
  @override
  final String platform;
  @override
  final String videoType;
  @override
  final String duration;
  final List<String>? _requirements;
  @override
  List<String>? get requirements {
    final value = _requirements;
    if (value == null) return null;
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? referenceVideoUrl;
  final List<String>? _expectedDeliverables;
  @override
  List<String>? get expectedDeliverables {
    final value = _expectedDeliverables;
    if (value == null) return null;
    if (_expectedDeliverables is EqualUnmodifiableListView)
      return _expectedDeliverables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? script;
  @override
  final String? productUrl;
  @override
  final bool? productProvided;
  @override
  final int? maxRevisions;
  // Billo campaign specific fields
  @override
  final String? targetPersona;
  @override
  final String? contentGuidelines;
  @override
  final String? editingPreferences;
  @override
  final bool? usageRightsIncluded;
  @override
  final bool? rawFootageRequired;
  @override
  final String? customBriefUrl;
  @override
  final String? preferredCreatorGender;
  @override
  final String? preferredCreatorAge;
  @override
  final String status;
  @override
  final DateTime deadline;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'JobModel(id: $id, brandId: $brandId, title: $title, description: $description, payoutAmount: $payoutAmount, platform: $platform, videoType: $videoType, duration: $duration, requirements: $requirements, referenceVideoUrl: $referenceVideoUrl, expectedDeliverables: $expectedDeliverables, script: $script, productUrl: $productUrl, productProvided: $productProvided, maxRevisions: $maxRevisions, targetPersona: $targetPersona, contentGuidelines: $contentGuidelines, editingPreferences: $editingPreferences, usageRightsIncluded: $usageRightsIncluded, rawFootageRequired: $rawFootageRequired, customBriefUrl: $customBriefUrl, preferredCreatorGender: $preferredCreatorGender, preferredCreatorAge: $preferredCreatorAge, status: $status, deadline: $deadline, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.payoutAmount, payoutAmount) ||
                other.payoutAmount == payoutAmount) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(
              other._requirements,
              _requirements,
            ) &&
            (identical(other.referenceVideoUrl, referenceVideoUrl) ||
                other.referenceVideoUrl == referenceVideoUrl) &&
            const DeepCollectionEquality().equals(
              other._expectedDeliverables,
              _expectedDeliverables,
            ) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.productUrl, productUrl) ||
                other.productUrl == productUrl) &&
            (identical(other.productProvided, productProvided) ||
                other.productProvided == productProvided) &&
            (identical(other.maxRevisions, maxRevisions) ||
                other.maxRevisions == maxRevisions) &&
            (identical(other.targetPersona, targetPersona) ||
                other.targetPersona == targetPersona) &&
            (identical(other.contentGuidelines, contentGuidelines) ||
                other.contentGuidelines == contentGuidelines) &&
            (identical(other.editingPreferences, editingPreferences) ||
                other.editingPreferences == editingPreferences) &&
            (identical(other.usageRightsIncluded, usageRightsIncluded) ||
                other.usageRightsIncluded == usageRightsIncluded) &&
            (identical(other.rawFootageRequired, rawFootageRequired) ||
                other.rawFootageRequired == rawFootageRequired) &&
            (identical(other.customBriefUrl, customBriefUrl) ||
                other.customBriefUrl == customBriefUrl) &&
            (identical(other.preferredCreatorGender, preferredCreatorGender) ||
                other.preferredCreatorGender == preferredCreatorGender) &&
            (identical(other.preferredCreatorAge, preferredCreatorAge) ||
                other.preferredCreatorAge == preferredCreatorAge) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    brandId,
    title,
    description,
    payoutAmount,
    platform,
    videoType,
    duration,
    const DeepCollectionEquality().hash(_requirements),
    referenceVideoUrl,
    const DeepCollectionEquality().hash(_expectedDeliverables),
    script,
    productUrl,
    productProvided,
    maxRevisions,
    targetPersona,
    contentGuidelines,
    editingPreferences,
    usageRightsIncluded,
    rawFootageRequired,
    customBriefUrl,
    preferredCreatorGender,
    preferredCreatorAge,
    status,
    deadline,
    createdAt,
    updatedAt,
  ]);

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      __$$JobModelImplCopyWithImpl<_$JobModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobModelImplToJson(this);
  }
}

abstract class _JobModel implements JobModel {
  const factory _JobModel({
    required final String id,
    required final String brandId,
    required final String title,
    required final String description,
    required final double payoutAmount,
    required final String platform,
    required final String videoType,
    required final String duration,
    final List<String>? requirements,
    final String? referenceVideoUrl,
    final List<String>? expectedDeliverables,
    final String? script,
    final String? productUrl,
    final bool? productProvided,
    final int? maxRevisions,
    final String? targetPersona,
    final String? contentGuidelines,
    final String? editingPreferences,
    final bool? usageRightsIncluded,
    final bool? rawFootageRequired,
    final String? customBriefUrl,
    final String? preferredCreatorGender,
    final String? preferredCreatorAge,
    required final String status,
    required final DateTime deadline,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$JobModelImpl;

  factory _JobModel.fromJson(Map<String, dynamic> json) =
      _$JobModelImpl.fromJson;

  @override
  String get id;
  @override
  String get brandId;
  @override
  String get title;
  @override
  String get description;
  @override
  double get payoutAmount;
  @override
  String get platform;
  @override
  String get videoType;
  @override
  String get duration;
  @override
  List<String>? get requirements;
  @override
  String? get referenceVideoUrl;
  @override
  List<String>? get expectedDeliverables;
  @override
  String? get script;
  @override
  String? get productUrl;
  @override
  bool? get productProvided;
  @override
  int? get maxRevisions; // Billo campaign specific fields
  @override
  String? get targetPersona;
  @override
  String? get contentGuidelines;
  @override
  String? get editingPreferences;
  @override
  bool? get usageRightsIncluded;
  @override
  bool? get rawFootageRequired;
  @override
  String? get customBriefUrl;
  @override
  String? get preferredCreatorGender;
  @override
  String? get preferredCreatorAge;
  @override
  String get status;
  @override
  DateTime get deadline;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
