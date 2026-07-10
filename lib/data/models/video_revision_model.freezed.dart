// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_revision_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoRevisionModel {

 String get id; String get deliveryId; String get requestedBy; String get status; String get feedback; List<String>? get timestampNotes; String? get referenceFileUrl; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of VideoRevisionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoRevisionModelCopyWith<VideoRevisionModel> get copyWith => _$VideoRevisionModelCopyWithImpl<VideoRevisionModel>(this as VideoRevisionModel, _$identity);

  /// Serializes this VideoRevisionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoRevisionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.deliveryId, deliveryId) || other.deliveryId == deliveryId)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.feedback, feedback) || other.feedback == feedback)&&const DeepCollectionEquality().equals(other.timestampNotes, timestampNotes)&&(identical(other.referenceFileUrl, referenceFileUrl) || other.referenceFileUrl == referenceFileUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deliveryId,requestedBy,status,feedback,const DeepCollectionEquality().hash(timestampNotes),referenceFileUrl,createdAt,updatedAt);

@override
String toString() {
  return 'VideoRevisionModel(id: $id, deliveryId: $deliveryId, requestedBy: $requestedBy, status: $status, feedback: $feedback, timestampNotes: $timestampNotes, referenceFileUrl: $referenceFileUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $VideoRevisionModelCopyWith<$Res>  {
  factory $VideoRevisionModelCopyWith(VideoRevisionModel value, $Res Function(VideoRevisionModel) _then) = _$VideoRevisionModelCopyWithImpl;
@useResult
$Res call({
 String id, String deliveryId, String requestedBy, String status, String feedback, List<String>? timestampNotes, String? referenceFileUrl, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$VideoRevisionModelCopyWithImpl<$Res>
    implements $VideoRevisionModelCopyWith<$Res> {
  _$VideoRevisionModelCopyWithImpl(this._self, this._then);

  final VideoRevisionModel _self;
  final $Res Function(VideoRevisionModel) _then;

/// Create a copy of VideoRevisionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deliveryId = null,Object? requestedBy = null,Object? status = null,Object? feedback = null,Object? timestampNotes = freezed,Object? referenceFileUrl = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deliveryId: null == deliveryId ? _self.deliveryId : deliveryId // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,feedback: null == feedback ? _self.feedback : feedback // ignore: cast_nullable_to_non_nullable
as String,timestampNotes: freezed == timestampNotes ? _self.timestampNotes : timestampNotes // ignore: cast_nullable_to_non_nullable
as List<String>?,referenceFileUrl: freezed == referenceFileUrl ? _self.referenceFileUrl : referenceFileUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoRevisionModel].
extension VideoRevisionModelPatterns on VideoRevisionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoRevisionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoRevisionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoRevisionModel value)  $default,){
final _that = this;
switch (_that) {
case _VideoRevisionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoRevisionModel value)?  $default,){
final _that = this;
switch (_that) {
case _VideoRevisionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String deliveryId,  String requestedBy,  String status,  String feedback,  List<String>? timestampNotes,  String? referenceFileUrl,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoRevisionModel() when $default != null:
return $default(_that.id,_that.deliveryId,_that.requestedBy,_that.status,_that.feedback,_that.timestampNotes,_that.referenceFileUrl,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String deliveryId,  String requestedBy,  String status,  String feedback,  List<String>? timestampNotes,  String? referenceFileUrl,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _VideoRevisionModel():
return $default(_that.id,_that.deliveryId,_that.requestedBy,_that.status,_that.feedback,_that.timestampNotes,_that.referenceFileUrl,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String deliveryId,  String requestedBy,  String status,  String feedback,  List<String>? timestampNotes,  String? referenceFileUrl,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _VideoRevisionModel() when $default != null:
return $default(_that.id,_that.deliveryId,_that.requestedBy,_that.status,_that.feedback,_that.timestampNotes,_that.referenceFileUrl,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoRevisionModel implements VideoRevisionModel {
  const _VideoRevisionModel({required this.id, required this.deliveryId, required this.requestedBy, required this.status, required this.feedback, final  List<String>? timestampNotes, this.referenceFileUrl, required this.createdAt, required this.updatedAt}): _timestampNotes = timestampNotes;
  factory _VideoRevisionModel.fromJson(Map<String, dynamic> json) => _$VideoRevisionModelFromJson(json);

@override final  String id;
@override final  String deliveryId;
@override final  String requestedBy;
@override final  String status;
@override final  String feedback;
 final  List<String>? _timestampNotes;
@override List<String>? get timestampNotes {
  final value = _timestampNotes;
  if (value == null) return null;
  if (_timestampNotes is EqualUnmodifiableListView) return _timestampNotes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? referenceFileUrl;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of VideoRevisionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoRevisionModelCopyWith<_VideoRevisionModel> get copyWith => __$VideoRevisionModelCopyWithImpl<_VideoRevisionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoRevisionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoRevisionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.deliveryId, deliveryId) || other.deliveryId == deliveryId)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.feedback, feedback) || other.feedback == feedback)&&const DeepCollectionEquality().equals(other._timestampNotes, _timestampNotes)&&(identical(other.referenceFileUrl, referenceFileUrl) || other.referenceFileUrl == referenceFileUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deliveryId,requestedBy,status,feedback,const DeepCollectionEquality().hash(_timestampNotes),referenceFileUrl,createdAt,updatedAt);

@override
String toString() {
  return 'VideoRevisionModel(id: $id, deliveryId: $deliveryId, requestedBy: $requestedBy, status: $status, feedback: $feedback, timestampNotes: $timestampNotes, referenceFileUrl: $referenceFileUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$VideoRevisionModelCopyWith<$Res> implements $VideoRevisionModelCopyWith<$Res> {
  factory _$VideoRevisionModelCopyWith(_VideoRevisionModel value, $Res Function(_VideoRevisionModel) _then) = __$VideoRevisionModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String deliveryId, String requestedBy, String status, String feedback, List<String>? timestampNotes, String? referenceFileUrl, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$VideoRevisionModelCopyWithImpl<$Res>
    implements _$VideoRevisionModelCopyWith<$Res> {
  __$VideoRevisionModelCopyWithImpl(this._self, this._then);

  final _VideoRevisionModel _self;
  final $Res Function(_VideoRevisionModel) _then;

/// Create a copy of VideoRevisionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deliveryId = null,Object? requestedBy = null,Object? status = null,Object? feedback = null,Object? timestampNotes = freezed,Object? referenceFileUrl = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_VideoRevisionModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deliveryId: null == deliveryId ? _self.deliveryId : deliveryId // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,feedback: null == feedback ? _self.feedback : feedback // ignore: cast_nullable_to_non_nullable
as String,timestampNotes: freezed == timestampNotes ? _self._timestampNotes : timestampNotes // ignore: cast_nullable_to_non_nullable
as List<String>?,referenceFileUrl: freezed == referenceFileUrl ? _self.referenceFileUrl : referenceFileUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
