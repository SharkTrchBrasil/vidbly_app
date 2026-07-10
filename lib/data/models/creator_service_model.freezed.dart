// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatorServiceModel {

 String get id; String get creatorId; String get serviceType; String get platform; String? get subtype; double get price; bool get isActive; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of CreatorServiceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatorServiceModelCopyWith<CreatorServiceModel> get copyWith => _$CreatorServiceModelCopyWithImpl<CreatorServiceModel>(this as CreatorServiceModel, _$identity);

  /// Serializes this CreatorServiceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatorServiceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.subtype, subtype) || other.subtype == subtype)&&(identical(other.price, price) || other.price == price)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,serviceType,platform,subtype,price,isActive,createdAt,updatedAt);

@override
String toString() {
  return 'CreatorServiceModel(id: $id, creatorId: $creatorId, serviceType: $serviceType, platform: $platform, subtype: $subtype, price: $price, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CreatorServiceModelCopyWith<$Res>  {
  factory $CreatorServiceModelCopyWith(CreatorServiceModel value, $Res Function(CreatorServiceModel) _then) = _$CreatorServiceModelCopyWithImpl;
@useResult
$Res call({
 String id, String creatorId, String serviceType, String platform, String? subtype, double price, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$CreatorServiceModelCopyWithImpl<$Res>
    implements $CreatorServiceModelCopyWith<$Res> {
  _$CreatorServiceModelCopyWithImpl(this._self, this._then);

  final CreatorServiceModel _self;
  final $Res Function(CreatorServiceModel) _then;

/// Create a copy of CreatorServiceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? serviceType = null,Object? platform = null,Object? subtype = freezed,Object? price = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,serviceType: null == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,subtype: freezed == subtype ? _self.subtype : subtype // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatorServiceModel].
extension CreatorServiceModelPatterns on CreatorServiceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatorServiceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatorServiceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatorServiceModel value)  $default,){
final _that = this;
switch (_that) {
case _CreatorServiceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatorServiceModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreatorServiceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String creatorId,  String serviceType,  String platform,  String? subtype,  double price,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatorServiceModel() when $default != null:
return $default(_that.id,_that.creatorId,_that.serviceType,_that.platform,_that.subtype,_that.price,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String creatorId,  String serviceType,  String platform,  String? subtype,  double price,  bool isActive,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CreatorServiceModel():
return $default(_that.id,_that.creatorId,_that.serviceType,_that.platform,_that.subtype,_that.price,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String creatorId,  String serviceType,  String platform,  String? subtype,  double price,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CreatorServiceModel() when $default != null:
return $default(_that.id,_that.creatorId,_that.serviceType,_that.platform,_that.subtype,_that.price,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatorServiceModel implements CreatorServiceModel {
  const _CreatorServiceModel({required this.id, required this.creatorId, required this.serviceType, required this.platform, this.subtype, this.price = 0.0, this.isActive = true, required this.createdAt, required this.updatedAt});
  factory _CreatorServiceModel.fromJson(Map<String, dynamic> json) => _$CreatorServiceModelFromJson(json);

@override final  String id;
@override final  String creatorId;
@override final  String serviceType;
@override final  String platform;
@override final  String? subtype;
@override@JsonKey() final  double price;
@override@JsonKey() final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of CreatorServiceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatorServiceModelCopyWith<_CreatorServiceModel> get copyWith => __$CreatorServiceModelCopyWithImpl<_CreatorServiceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatorServiceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatorServiceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.subtype, subtype) || other.subtype == subtype)&&(identical(other.price, price) || other.price == price)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,serviceType,platform,subtype,price,isActive,createdAt,updatedAt);

@override
String toString() {
  return 'CreatorServiceModel(id: $id, creatorId: $creatorId, serviceType: $serviceType, platform: $platform, subtype: $subtype, price: $price, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CreatorServiceModelCopyWith<$Res> implements $CreatorServiceModelCopyWith<$Res> {
  factory _$CreatorServiceModelCopyWith(_CreatorServiceModel value, $Res Function(_CreatorServiceModel) _then) = __$CreatorServiceModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String creatorId, String serviceType, String platform, String? subtype, double price, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$CreatorServiceModelCopyWithImpl<$Res>
    implements _$CreatorServiceModelCopyWith<$Res> {
  __$CreatorServiceModelCopyWithImpl(this._self, this._then);

  final _CreatorServiceModel _self;
  final $Res Function(_CreatorServiceModel) _then;

/// Create a copy of CreatorServiceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? serviceType = null,Object? platform = null,Object? subtype = freezed,Object? price = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_CreatorServiceModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,serviceType: null == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,subtype: freezed == subtype ? _self.subtype : subtype // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
