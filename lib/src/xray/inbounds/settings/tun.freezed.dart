// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tun.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TunInboundSettings4Ray {

 String? get name;@JsonKey(name: 'MTU') int? get mtu; int? get userLevel;
/// Create a copy of TunInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TunInboundSettings4RayCopyWith<TunInboundSettings4Ray> get copyWith => _$TunInboundSettings4RayCopyWithImpl<TunInboundSettings4Ray>(this as TunInboundSettings4Ray, _$identity);

  /// Serializes this TunInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TunInboundSettings4Ray&&(identical(other.name, name) || other.name == name)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mtu,userLevel);

@override
String toString() {
  return 'TunInboundSettings4Ray(name: $name, mtu: $mtu, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class $TunInboundSettings4RayCopyWith<$Res>  {
  factory $TunInboundSettings4RayCopyWith(TunInboundSettings4Ray value, $Res Function(TunInboundSettings4Ray) _then) = _$TunInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(name: 'MTU') int? mtu, int? userLevel
});




}
/// @nodoc
class _$TunInboundSettings4RayCopyWithImpl<$Res>
    implements $TunInboundSettings4RayCopyWith<$Res> {
  _$TunInboundSettings4RayCopyWithImpl(this._self, this._then);

  final TunInboundSettings4Ray _self;
  final $Res Function(TunInboundSettings4Ray) _then;

/// Create a copy of TunInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? mtu = freezed,Object? userLevel = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TunInboundSettings4Ray].
extension TunInboundSettings4RayPatterns on TunInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TunInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TunInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TunInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _TunInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TunInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _TunInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'MTU')  int? mtu,  int? userLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TunInboundSettings4Ray() when $default != null:
return $default(_that.name,_that.mtu,_that.userLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'MTU')  int? mtu,  int? userLevel)  $default,) {final _that = this;
switch (_that) {
case _TunInboundSettings4Ray():
return $default(_that.name,_that.mtu,_that.userLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(name: 'MTU')  int? mtu,  int? userLevel)?  $default,) {final _that = this;
switch (_that) {
case _TunInboundSettings4Ray() when $default != null:
return $default(_that.name,_that.mtu,_that.userLevel);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _TunInboundSettings4Ray implements TunInboundSettings4Ray {
  const _TunInboundSettings4Ray({this.name, @JsonKey(name: 'MTU') this.mtu, this.userLevel});
  factory _TunInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$TunInboundSettings4RayFromJson(json);

@override final  String? name;
@override@JsonKey(name: 'MTU') final  int? mtu;
@override final  int? userLevel;

/// Create a copy of TunInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TunInboundSettings4RayCopyWith<_TunInboundSettings4Ray> get copyWith => __$TunInboundSettings4RayCopyWithImpl<_TunInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TunInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TunInboundSettings4Ray&&(identical(other.name, name) || other.name == name)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mtu,userLevel);

@override
String toString() {
  return 'TunInboundSettings4Ray(name: $name, mtu: $mtu, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class _$TunInboundSettings4RayCopyWith<$Res> implements $TunInboundSettings4RayCopyWith<$Res> {
  factory _$TunInboundSettings4RayCopyWith(_TunInboundSettings4Ray value, $Res Function(_TunInboundSettings4Ray) _then) = __$TunInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(name: 'MTU') int? mtu, int? userLevel
});




}
/// @nodoc
class __$TunInboundSettings4RayCopyWithImpl<$Res>
    implements _$TunInboundSettings4RayCopyWith<$Res> {
  __$TunInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _TunInboundSettings4Ray _self;
  final $Res Function(_TunInboundSettings4Ray) _then;

/// Create a copy of TunInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? mtu = freezed,Object? userLevel = freezed,}) {
  return _then(_TunInboundSettings4Ray(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
