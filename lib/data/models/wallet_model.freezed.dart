// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BrandWalletModel {

 String get id; String get brandId; double get balance; double get bonusBalance; String? get planType; DateTime? get lastTopupAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of BrandWalletModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrandWalletModelCopyWith<BrandWalletModel> get copyWith => _$BrandWalletModelCopyWithImpl<BrandWalletModel>(this as BrandWalletModel, _$identity);

  /// Serializes this BrandWalletModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrandWalletModel&&(identical(other.id, id) || other.id == id)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.bonusBalance, bonusBalance) || other.bonusBalance == bonusBalance)&&(identical(other.planType, planType) || other.planType == planType)&&(identical(other.lastTopupAt, lastTopupAt) || other.lastTopupAt == lastTopupAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,brandId,balance,bonusBalance,planType,lastTopupAt,createdAt,updatedAt);

@override
String toString() {
  return 'BrandWalletModel(id: $id, brandId: $brandId, balance: $balance, bonusBalance: $bonusBalance, planType: $planType, lastTopupAt: $lastTopupAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BrandWalletModelCopyWith<$Res>  {
  factory $BrandWalletModelCopyWith(BrandWalletModel value, $Res Function(BrandWalletModel) _then) = _$BrandWalletModelCopyWithImpl;
@useResult
$Res call({
 String id, String brandId, double balance, double bonusBalance, String? planType, DateTime? lastTopupAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$BrandWalletModelCopyWithImpl<$Res>
    implements $BrandWalletModelCopyWith<$Res> {
  _$BrandWalletModelCopyWithImpl(this._self, this._then);

  final BrandWalletModel _self;
  final $Res Function(BrandWalletModel) _then;

/// Create a copy of BrandWalletModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? brandId = null,Object? balance = null,Object? bonusBalance = null,Object? planType = freezed,Object? lastTopupAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as String,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double,bonusBalance: null == bonusBalance ? _self.bonusBalance : bonusBalance // ignore: cast_nullable_to_non_nullable
as double,planType: freezed == planType ? _self.planType : planType // ignore: cast_nullable_to_non_nullable
as String?,lastTopupAt: freezed == lastTopupAt ? _self.lastTopupAt : lastTopupAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [BrandWalletModel].
extension BrandWalletModelPatterns on BrandWalletModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrandWalletModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrandWalletModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrandWalletModel value)  $default,){
final _that = this;
switch (_that) {
case _BrandWalletModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrandWalletModel value)?  $default,){
final _that = this;
switch (_that) {
case _BrandWalletModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String brandId,  double balance,  double bonusBalance,  String? planType,  DateTime? lastTopupAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrandWalletModel() when $default != null:
return $default(_that.id,_that.brandId,_that.balance,_that.bonusBalance,_that.planType,_that.lastTopupAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String brandId,  double balance,  double bonusBalance,  String? planType,  DateTime? lastTopupAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BrandWalletModel():
return $default(_that.id,_that.brandId,_that.balance,_that.bonusBalance,_that.planType,_that.lastTopupAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String brandId,  double balance,  double bonusBalance,  String? planType,  DateTime? lastTopupAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BrandWalletModel() when $default != null:
return $default(_that.id,_that.brandId,_that.balance,_that.bonusBalance,_that.planType,_that.lastTopupAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrandWalletModel implements BrandWalletModel {
  const _BrandWalletModel({required this.id, required this.brandId, this.balance = 0.0, this.bonusBalance = 0.0, this.planType, this.lastTopupAt, required this.createdAt, required this.updatedAt});
  factory _BrandWalletModel.fromJson(Map<String, dynamic> json) => _$BrandWalletModelFromJson(json);

@override final  String id;
@override final  String brandId;
@override@JsonKey() final  double balance;
@override@JsonKey() final  double bonusBalance;
@override final  String? planType;
@override final  DateTime? lastTopupAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of BrandWalletModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrandWalletModelCopyWith<_BrandWalletModel> get copyWith => __$BrandWalletModelCopyWithImpl<_BrandWalletModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrandWalletModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrandWalletModel&&(identical(other.id, id) || other.id == id)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.bonusBalance, bonusBalance) || other.bonusBalance == bonusBalance)&&(identical(other.planType, planType) || other.planType == planType)&&(identical(other.lastTopupAt, lastTopupAt) || other.lastTopupAt == lastTopupAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,brandId,balance,bonusBalance,planType,lastTopupAt,createdAt,updatedAt);

@override
String toString() {
  return 'BrandWalletModel(id: $id, brandId: $brandId, balance: $balance, bonusBalance: $bonusBalance, planType: $planType, lastTopupAt: $lastTopupAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BrandWalletModelCopyWith<$Res> implements $BrandWalletModelCopyWith<$Res> {
  factory _$BrandWalletModelCopyWith(_BrandWalletModel value, $Res Function(_BrandWalletModel) _then) = __$BrandWalletModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String brandId, double balance, double bonusBalance, String? planType, DateTime? lastTopupAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$BrandWalletModelCopyWithImpl<$Res>
    implements _$BrandWalletModelCopyWith<$Res> {
  __$BrandWalletModelCopyWithImpl(this._self, this._then);

  final _BrandWalletModel _self;
  final $Res Function(_BrandWalletModel) _then;

/// Create a copy of BrandWalletModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? brandId = null,Object? balance = null,Object? bonusBalance = null,Object? planType = freezed,Object? lastTopupAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_BrandWalletModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as String,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double,bonusBalance: null == bonusBalance ? _self.bonusBalance : bonusBalance // ignore: cast_nullable_to_non_nullable
as double,planType: freezed == planType ? _self.planType : planType // ignore: cast_nullable_to_non_nullable
as String?,lastTopupAt: freezed == lastTopupAt ? _self.lastTopupAt : lastTopupAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
