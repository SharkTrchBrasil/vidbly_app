// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobModel {

 String get id; String get brandId; String get title; String get description; double get payoutAmount; String get platform; String get videoType; String get duration; List<String>? get requirements; String? get referenceVideoUrl; List<String>? get expectedDeliverables; String? get script; String? get productUrl; bool? get productProvided; int? get maxRevisions; String? get targetPersona; String? get contentGuidelines; String? get editingPreferences; bool? get usageRightsIncluded; bool? get rawFootageRequired; String? get customBriefUrl; String? get preferredCreatorGender; String? get preferredCreatorAge; String get status; DateTime get deadline; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of JobModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobModelCopyWith<JobModel> get copyWith => _$JobModelCopyWithImpl<JobModel>(this as JobModel, _$identity);

  /// Serializes this JobModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobModel&&(identical(other.id, id) || other.id == id)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.payoutAmount, payoutAmount) || other.payoutAmount == payoutAmount)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.videoType, videoType) || other.videoType == videoType)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.requirements, requirements)&&(identical(other.referenceVideoUrl, referenceVideoUrl) || other.referenceVideoUrl == referenceVideoUrl)&&const DeepCollectionEquality().equals(other.expectedDeliverables, expectedDeliverables)&&(identical(other.script, script) || other.script == script)&&(identical(other.productUrl, productUrl) || other.productUrl == productUrl)&&(identical(other.productProvided, productProvided) || other.productProvided == productProvided)&&(identical(other.maxRevisions, maxRevisions) || other.maxRevisions == maxRevisions)&&(identical(other.targetPersona, targetPersona) || other.targetPersona == targetPersona)&&(identical(other.contentGuidelines, contentGuidelines) || other.contentGuidelines == contentGuidelines)&&(identical(other.editingPreferences, editingPreferences) || other.editingPreferences == editingPreferences)&&(identical(other.usageRightsIncluded, usageRightsIncluded) || other.usageRightsIncluded == usageRightsIncluded)&&(identical(other.rawFootageRequired, rawFootageRequired) || other.rawFootageRequired == rawFootageRequired)&&(identical(other.customBriefUrl, customBriefUrl) || other.customBriefUrl == customBriefUrl)&&(identical(other.preferredCreatorGender, preferredCreatorGender) || other.preferredCreatorGender == preferredCreatorGender)&&(identical(other.preferredCreatorAge, preferredCreatorAge) || other.preferredCreatorAge == preferredCreatorAge)&&(identical(other.status, status) || other.status == status)&&(identical(other.deadline, deadline) || other.deadline == deadline)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,brandId,title,description,payoutAmount,platform,videoType,duration,const DeepCollectionEquality().hash(requirements),referenceVideoUrl,const DeepCollectionEquality().hash(expectedDeliverables),script,productUrl,productProvided,maxRevisions,targetPersona,contentGuidelines,editingPreferences,usageRightsIncluded,rawFootageRequired,customBriefUrl,preferredCreatorGender,preferredCreatorAge,status,deadline,createdAt,updatedAt]);

@override
String toString() {
  return 'JobModel(id: $id, brandId: $brandId, title: $title, description: $description, payoutAmount: $payoutAmount, platform: $platform, videoType: $videoType, duration: $duration, requirements: $requirements, referenceVideoUrl: $referenceVideoUrl, expectedDeliverables: $expectedDeliverables, script: $script, productUrl: $productUrl, productProvided: $productProvided, maxRevisions: $maxRevisions, targetPersona: $targetPersona, contentGuidelines: $contentGuidelines, editingPreferences: $editingPreferences, usageRightsIncluded: $usageRightsIncluded, rawFootageRequired: $rawFootageRequired, customBriefUrl: $customBriefUrl, preferredCreatorGender: $preferredCreatorGender, preferredCreatorAge: $preferredCreatorAge, status: $status, deadline: $deadline, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $JobModelCopyWith<$Res>  {
  factory $JobModelCopyWith(JobModel value, $Res Function(JobModel) _then) = _$JobModelCopyWithImpl;
@useResult
$Res call({
 String id, String brandId, String title, String description, double payoutAmount, String platform, String videoType, String duration, List<String>? requirements, String? referenceVideoUrl, List<String>? expectedDeliverables, String? script, String? productUrl, bool? productProvided, int? maxRevisions, String? targetPersona, String? contentGuidelines, String? editingPreferences, bool? usageRightsIncluded, bool? rawFootageRequired, String? customBriefUrl, String? preferredCreatorGender, String? preferredCreatorAge, String status, DateTime deadline, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$JobModelCopyWithImpl<$Res>
    implements $JobModelCopyWith<$Res> {
  _$JobModelCopyWithImpl(this._self, this._then);

  final JobModel _self;
  final $Res Function(JobModel) _then;

/// Create a copy of JobModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? brandId = null,Object? title = null,Object? description = null,Object? payoutAmount = null,Object? platform = null,Object? videoType = null,Object? duration = null,Object? requirements = freezed,Object? referenceVideoUrl = freezed,Object? expectedDeliverables = freezed,Object? script = freezed,Object? productUrl = freezed,Object? productProvided = freezed,Object? maxRevisions = freezed,Object? targetPersona = freezed,Object? contentGuidelines = freezed,Object? editingPreferences = freezed,Object? usageRightsIncluded = freezed,Object? rawFootageRequired = freezed,Object? customBriefUrl = freezed,Object? preferredCreatorGender = freezed,Object? preferredCreatorAge = freezed,Object? status = null,Object? deadline = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,payoutAmount: null == payoutAmount ? _self.payoutAmount : payoutAmount // ignore: cast_nullable_to_non_nullable
as double,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,videoType: null == videoType ? _self.videoType : videoType // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,requirements: freezed == requirements ? _self.requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<String>?,referenceVideoUrl: freezed == referenceVideoUrl ? _self.referenceVideoUrl : referenceVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,expectedDeliverables: freezed == expectedDeliverables ? _self.expectedDeliverables : expectedDeliverables // ignore: cast_nullable_to_non_nullable
as List<String>?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,productUrl: freezed == productUrl ? _self.productUrl : productUrl // ignore: cast_nullable_to_non_nullable
as String?,productProvided: freezed == productProvided ? _self.productProvided : productProvided // ignore: cast_nullable_to_non_nullable
as bool?,maxRevisions: freezed == maxRevisions ? _self.maxRevisions : maxRevisions // ignore: cast_nullable_to_non_nullable
as int?,targetPersona: freezed == targetPersona ? _self.targetPersona : targetPersona // ignore: cast_nullable_to_non_nullable
as String?,contentGuidelines: freezed == contentGuidelines ? _self.contentGuidelines : contentGuidelines // ignore: cast_nullable_to_non_nullable
as String?,editingPreferences: freezed == editingPreferences ? _self.editingPreferences : editingPreferences // ignore: cast_nullable_to_non_nullable
as String?,usageRightsIncluded: freezed == usageRightsIncluded ? _self.usageRightsIncluded : usageRightsIncluded // ignore: cast_nullable_to_non_nullable
as bool?,rawFootageRequired: freezed == rawFootageRequired ? _self.rawFootageRequired : rawFootageRequired // ignore: cast_nullable_to_non_nullable
as bool?,customBriefUrl: freezed == customBriefUrl ? _self.customBriefUrl : customBriefUrl // ignore: cast_nullable_to_non_nullable
as String?,preferredCreatorGender: freezed == preferredCreatorGender ? _self.preferredCreatorGender : preferredCreatorGender // ignore: cast_nullable_to_non_nullable
as String?,preferredCreatorAge: freezed == preferredCreatorAge ? _self.preferredCreatorAge : preferredCreatorAge // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,deadline: null == deadline ? _self.deadline : deadline // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [JobModel].
extension JobModelPatterns on JobModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobModel value)  $default,){
final _that = this;
switch (_that) {
case _JobModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobModel value)?  $default,){
final _that = this;
switch (_that) {
case _JobModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String brandId,  String title,  String description,  double payoutAmount,  String platform,  String videoType,  String duration,  List<String>? requirements,  String? referenceVideoUrl,  List<String>? expectedDeliverables,  String? script,  String? productUrl,  bool? productProvided,  int? maxRevisions,  String? targetPersona,  String? contentGuidelines,  String? editingPreferences,  bool? usageRightsIncluded,  bool? rawFootageRequired,  String? customBriefUrl,  String? preferredCreatorGender,  String? preferredCreatorAge,  String status,  DateTime deadline,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobModel() when $default != null:
return $default(_that.id,_that.brandId,_that.title,_that.description,_that.payoutAmount,_that.platform,_that.videoType,_that.duration,_that.requirements,_that.referenceVideoUrl,_that.expectedDeliverables,_that.script,_that.productUrl,_that.productProvided,_that.maxRevisions,_that.targetPersona,_that.contentGuidelines,_that.editingPreferences,_that.usageRightsIncluded,_that.rawFootageRequired,_that.customBriefUrl,_that.preferredCreatorGender,_that.preferredCreatorAge,_that.status,_that.deadline,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String brandId,  String title,  String description,  double payoutAmount,  String platform,  String videoType,  String duration,  List<String>? requirements,  String? referenceVideoUrl,  List<String>? expectedDeliverables,  String? script,  String? productUrl,  bool? productProvided,  int? maxRevisions,  String? targetPersona,  String? contentGuidelines,  String? editingPreferences,  bool? usageRightsIncluded,  bool? rawFootageRequired,  String? customBriefUrl,  String? preferredCreatorGender,  String? preferredCreatorAge,  String status,  DateTime deadline,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _JobModel():
return $default(_that.id,_that.brandId,_that.title,_that.description,_that.payoutAmount,_that.platform,_that.videoType,_that.duration,_that.requirements,_that.referenceVideoUrl,_that.expectedDeliverables,_that.script,_that.productUrl,_that.productProvided,_that.maxRevisions,_that.targetPersona,_that.contentGuidelines,_that.editingPreferences,_that.usageRightsIncluded,_that.rawFootageRequired,_that.customBriefUrl,_that.preferredCreatorGender,_that.preferredCreatorAge,_that.status,_that.deadline,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String brandId,  String title,  String description,  double payoutAmount,  String platform,  String videoType,  String duration,  List<String>? requirements,  String? referenceVideoUrl,  List<String>? expectedDeliverables,  String? script,  String? productUrl,  bool? productProvided,  int? maxRevisions,  String? targetPersona,  String? contentGuidelines,  String? editingPreferences,  bool? usageRightsIncluded,  bool? rawFootageRequired,  String? customBriefUrl,  String? preferredCreatorGender,  String? preferredCreatorAge,  String status,  DateTime deadline,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _JobModel() when $default != null:
return $default(_that.id,_that.brandId,_that.title,_that.description,_that.payoutAmount,_that.platform,_that.videoType,_that.duration,_that.requirements,_that.referenceVideoUrl,_that.expectedDeliverables,_that.script,_that.productUrl,_that.productProvided,_that.maxRevisions,_that.targetPersona,_that.contentGuidelines,_that.editingPreferences,_that.usageRightsIncluded,_that.rawFootageRequired,_that.customBriefUrl,_that.preferredCreatorGender,_that.preferredCreatorAge,_that.status,_that.deadline,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobModel implements JobModel {
  const _JobModel({required this.id, required this.brandId, required this.title, required this.description, required this.payoutAmount, required this.platform, required this.videoType, required this.duration, final  List<String>? requirements, this.referenceVideoUrl, final  List<String>? expectedDeliverables, this.script, this.productUrl, this.productProvided, this.maxRevisions, this.targetPersona, this.contentGuidelines, this.editingPreferences, this.usageRightsIncluded, this.rawFootageRequired, this.customBriefUrl, this.preferredCreatorGender, this.preferredCreatorAge, required this.status, required this.deadline, required this.createdAt, required this.updatedAt}): _requirements = requirements,_expectedDeliverables = expectedDeliverables;
  factory _JobModel.fromJson(Map<String, dynamic> json) => _$JobModelFromJson(json);

@override final  String id;
@override final  String brandId;
@override final  String title;
@override final  String description;
@override final  double payoutAmount;
@override final  String platform;
@override final  String videoType;
@override final  String duration;
 final  List<String>? _requirements;
@override List<String>? get requirements {
  final value = _requirements;
  if (value == null) return null;
  if (_requirements is EqualUnmodifiableListView) return _requirements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? referenceVideoUrl;
 final  List<String>? _expectedDeliverables;
@override List<String>? get expectedDeliverables {
  final value = _expectedDeliverables;
  if (value == null) return null;
  if (_expectedDeliverables is EqualUnmodifiableListView) return _expectedDeliverables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? script;
@override final  String? productUrl;
@override final  bool? productProvided;
@override final  int? maxRevisions;
@override final  String? targetPersona;
@override final  String? contentGuidelines;
@override final  String? editingPreferences;
@override final  bool? usageRightsIncluded;
@override final  bool? rawFootageRequired;
@override final  String? customBriefUrl;
@override final  String? preferredCreatorGender;
@override final  String? preferredCreatorAge;
@override final  String status;
@override final  DateTime deadline;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of JobModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobModelCopyWith<_JobModel> get copyWith => __$JobModelCopyWithImpl<_JobModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobModel&&(identical(other.id, id) || other.id == id)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.payoutAmount, payoutAmount) || other.payoutAmount == payoutAmount)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.videoType, videoType) || other.videoType == videoType)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._requirements, _requirements)&&(identical(other.referenceVideoUrl, referenceVideoUrl) || other.referenceVideoUrl == referenceVideoUrl)&&const DeepCollectionEquality().equals(other._expectedDeliverables, _expectedDeliverables)&&(identical(other.script, script) || other.script == script)&&(identical(other.productUrl, productUrl) || other.productUrl == productUrl)&&(identical(other.productProvided, productProvided) || other.productProvided == productProvided)&&(identical(other.maxRevisions, maxRevisions) || other.maxRevisions == maxRevisions)&&(identical(other.targetPersona, targetPersona) || other.targetPersona == targetPersona)&&(identical(other.contentGuidelines, contentGuidelines) || other.contentGuidelines == contentGuidelines)&&(identical(other.editingPreferences, editingPreferences) || other.editingPreferences == editingPreferences)&&(identical(other.usageRightsIncluded, usageRightsIncluded) || other.usageRightsIncluded == usageRightsIncluded)&&(identical(other.rawFootageRequired, rawFootageRequired) || other.rawFootageRequired == rawFootageRequired)&&(identical(other.customBriefUrl, customBriefUrl) || other.customBriefUrl == customBriefUrl)&&(identical(other.preferredCreatorGender, preferredCreatorGender) || other.preferredCreatorGender == preferredCreatorGender)&&(identical(other.preferredCreatorAge, preferredCreatorAge) || other.preferredCreatorAge == preferredCreatorAge)&&(identical(other.status, status) || other.status == status)&&(identical(other.deadline, deadline) || other.deadline == deadline)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,brandId,title,description,payoutAmount,platform,videoType,duration,const DeepCollectionEquality().hash(_requirements),referenceVideoUrl,const DeepCollectionEquality().hash(_expectedDeliverables),script,productUrl,productProvided,maxRevisions,targetPersona,contentGuidelines,editingPreferences,usageRightsIncluded,rawFootageRequired,customBriefUrl,preferredCreatorGender,preferredCreatorAge,status,deadline,createdAt,updatedAt]);

@override
String toString() {
  return 'JobModel(id: $id, brandId: $brandId, title: $title, description: $description, payoutAmount: $payoutAmount, platform: $platform, videoType: $videoType, duration: $duration, requirements: $requirements, referenceVideoUrl: $referenceVideoUrl, expectedDeliverables: $expectedDeliverables, script: $script, productUrl: $productUrl, productProvided: $productProvided, maxRevisions: $maxRevisions, targetPersona: $targetPersona, contentGuidelines: $contentGuidelines, editingPreferences: $editingPreferences, usageRightsIncluded: $usageRightsIncluded, rawFootageRequired: $rawFootageRequired, customBriefUrl: $customBriefUrl, preferredCreatorGender: $preferredCreatorGender, preferredCreatorAge: $preferredCreatorAge, status: $status, deadline: $deadline, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$JobModelCopyWith<$Res> implements $JobModelCopyWith<$Res> {
  factory _$JobModelCopyWith(_JobModel value, $Res Function(_JobModel) _then) = __$JobModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String brandId, String title, String description, double payoutAmount, String platform, String videoType, String duration, List<String>? requirements, String? referenceVideoUrl, List<String>? expectedDeliverables, String? script, String? productUrl, bool? productProvided, int? maxRevisions, String? targetPersona, String? contentGuidelines, String? editingPreferences, bool? usageRightsIncluded, bool? rawFootageRequired, String? customBriefUrl, String? preferredCreatorGender, String? preferredCreatorAge, String status, DateTime deadline, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$JobModelCopyWithImpl<$Res>
    implements _$JobModelCopyWith<$Res> {
  __$JobModelCopyWithImpl(this._self, this._then);

  final _JobModel _self;
  final $Res Function(_JobModel) _then;

/// Create a copy of JobModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? brandId = null,Object? title = null,Object? description = null,Object? payoutAmount = null,Object? platform = null,Object? videoType = null,Object? duration = null,Object? requirements = freezed,Object? referenceVideoUrl = freezed,Object? expectedDeliverables = freezed,Object? script = freezed,Object? productUrl = freezed,Object? productProvided = freezed,Object? maxRevisions = freezed,Object? targetPersona = freezed,Object? contentGuidelines = freezed,Object? editingPreferences = freezed,Object? usageRightsIncluded = freezed,Object? rawFootageRequired = freezed,Object? customBriefUrl = freezed,Object? preferredCreatorGender = freezed,Object? preferredCreatorAge = freezed,Object? status = null,Object? deadline = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_JobModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,payoutAmount: null == payoutAmount ? _self.payoutAmount : payoutAmount // ignore: cast_nullable_to_non_nullable
as double,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,videoType: null == videoType ? _self.videoType : videoType // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,requirements: freezed == requirements ? _self._requirements : requirements // ignore: cast_nullable_to_non_nullable
as List<String>?,referenceVideoUrl: freezed == referenceVideoUrl ? _self.referenceVideoUrl : referenceVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,expectedDeliverables: freezed == expectedDeliverables ? _self._expectedDeliverables : expectedDeliverables // ignore: cast_nullable_to_non_nullable
as List<String>?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,productUrl: freezed == productUrl ? _self.productUrl : productUrl // ignore: cast_nullable_to_non_nullable
as String?,productProvided: freezed == productProvided ? _self.productProvided : productProvided // ignore: cast_nullable_to_non_nullable
as bool?,maxRevisions: freezed == maxRevisions ? _self.maxRevisions : maxRevisions // ignore: cast_nullable_to_non_nullable
as int?,targetPersona: freezed == targetPersona ? _self.targetPersona : targetPersona // ignore: cast_nullable_to_non_nullable
as String?,contentGuidelines: freezed == contentGuidelines ? _self.contentGuidelines : contentGuidelines // ignore: cast_nullable_to_non_nullable
as String?,editingPreferences: freezed == editingPreferences ? _self.editingPreferences : editingPreferences // ignore: cast_nullable_to_non_nullable
as String?,usageRightsIncluded: freezed == usageRightsIncluded ? _self.usageRightsIncluded : usageRightsIncluded // ignore: cast_nullable_to_non_nullable
as bool?,rawFootageRequired: freezed == rawFootageRequired ? _self.rawFootageRequired : rawFootageRequired // ignore: cast_nullable_to_non_nullable
as bool?,customBriefUrl: freezed == customBriefUrl ? _self.customBriefUrl : customBriefUrl // ignore: cast_nullable_to_non_nullable
as String?,preferredCreatorGender: freezed == preferredCreatorGender ? _self.preferredCreatorGender : preferredCreatorGender // ignore: cast_nullable_to_non_nullable
as String?,preferredCreatorAge: freezed == preferredCreatorAge ? _self.preferredCreatorAge : preferredCreatorAge // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,deadline: null == deadline ? _self.deadline : deadline // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
