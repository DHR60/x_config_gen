// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hysteria.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HysteriaOutboundSettings4Ray {

 int get version; String get address; int get port;
/// Create a copy of HysteriaOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HysteriaOutboundSettings4RayCopyWith<HysteriaOutboundSettings4Ray> get copyWith => _$HysteriaOutboundSettings4RayCopyWithImpl<HysteriaOutboundSettings4Ray>(this as HysteriaOutboundSettings4Ray, _$identity);

  /// Serializes this HysteriaOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HysteriaOutboundSettings4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,address,port);

@override
String toString() {
  return 'HysteriaOutboundSettings4Ray(version: $version, address: $address, port: $port)';
}


}

/// @nodoc
abstract mixin class $HysteriaOutboundSettings4RayCopyWith<$Res>  {
  factory $HysteriaOutboundSettings4RayCopyWith(HysteriaOutboundSettings4Ray value, $Res Function(HysteriaOutboundSettings4Ray) _then) = _$HysteriaOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 int version, String address, int port
});




}
/// @nodoc
class _$HysteriaOutboundSettings4RayCopyWithImpl<$Res>
    implements $HysteriaOutboundSettings4RayCopyWith<$Res> {
  _$HysteriaOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final HysteriaOutboundSettings4Ray _self;
  final $Res Function(HysteriaOutboundSettings4Ray) _then;

/// Create a copy of HysteriaOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? address = null,Object? port = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HysteriaOutboundSettings4Ray].
extension HysteriaOutboundSettings4RayPatterns on HysteriaOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HysteriaOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HysteriaOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HysteriaOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int version,  String address,  int port)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray() when $default != null:
return $default(_that.version,_that.address,_that.port);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int version,  String address,  int port)  $default,) {final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray():
return $default(_that.version,_that.address,_that.port);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int version,  String address,  int port)?  $default,) {final _that = this;
switch (_that) {
case _HysteriaOutboundSettings4Ray() when $default != null:
return $default(_that.version,_that.address,_that.port);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _HysteriaOutboundSettings4Ray implements HysteriaOutboundSettings4Ray {
  const _HysteriaOutboundSettings4Ray({required this.version, required this.address, required this.port});
  factory _HysteriaOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$HysteriaOutboundSettings4RayFromJson(json);

@override final  int version;
@override final  String address;
@override final  int port;

/// Create a copy of HysteriaOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HysteriaOutboundSettings4RayCopyWith<_HysteriaOutboundSettings4Ray> get copyWith => __$HysteriaOutboundSettings4RayCopyWithImpl<_HysteriaOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HysteriaOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HysteriaOutboundSettings4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,address,port);

@override
String toString() {
  return 'HysteriaOutboundSettings4Ray(version: $version, address: $address, port: $port)';
}


}

/// @nodoc
abstract mixin class _$HysteriaOutboundSettings4RayCopyWith<$Res> implements $HysteriaOutboundSettings4RayCopyWith<$Res> {
  factory _$HysteriaOutboundSettings4RayCopyWith(_HysteriaOutboundSettings4Ray value, $Res Function(_HysteriaOutboundSettings4Ray) _then) = __$HysteriaOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 int version, String address, int port
});




}
/// @nodoc
class __$HysteriaOutboundSettings4RayCopyWithImpl<$Res>
    implements _$HysteriaOutboundSettings4RayCopyWith<$Res> {
  __$HysteriaOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _HysteriaOutboundSettings4Ray _self;
  final $Res Function(_HysteriaOutboundSettings4Ray) _then;

/// Create a copy of HysteriaOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? address = null,Object? port = null,}) {
  return _then(_HysteriaOutboundSettings4Ray(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
