// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trojan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrojanOutboundSettings4Ray {

 String? get address; int? get port; String? get password; String? get email; int? get level;
/// Create a copy of TrojanOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrojanOutboundSettings4RayCopyWith<TrojanOutboundSettings4Ray> get copyWith => _$TrojanOutboundSettings4RayCopyWithImpl<TrojanOutboundSettings4Ray>(this as TrojanOutboundSettings4Ray, _$identity);

  /// Serializes this TrojanOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrojanOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,password,email,level);

@override
String toString() {
  return 'TrojanOutboundSettings4Ray(address: $address, port: $port, password: $password, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class $TrojanOutboundSettings4RayCopyWith<$Res>  {
  factory $TrojanOutboundSettings4RayCopyWith(TrojanOutboundSettings4Ray value, $Res Function(TrojanOutboundSettings4Ray) _then) = _$TrojanOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? address, int? port, String? password, String? email, int? level
});




}
/// @nodoc
class _$TrojanOutboundSettings4RayCopyWithImpl<$Res>
    implements $TrojanOutboundSettings4RayCopyWith<$Res> {
  _$TrojanOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final TrojanOutboundSettings4Ray _self;
  final $Res Function(TrojanOutboundSettings4Ray) _then;

/// Create a copy of TrojanOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? port = freezed,Object? password = freezed,Object? email = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrojanOutboundSettings4Ray].
extension TrojanOutboundSettings4RayPatterns on TrojanOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrojanOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrojanOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrojanOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address,  int? port,  String? password,  String? email,  int? level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.password,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address,  int? port,  String? password,  String? email,  int? level)  $default,) {final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray():
return $default(_that.address,_that.port,_that.password,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address,  int? port,  String? password,  String? email,  int? level)?  $default,) {final _that = this;
switch (_that) {
case _TrojanOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.password,_that.email,_that.level);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrojanOutboundSettings4Ray implements TrojanOutboundSettings4Ray {
  const _TrojanOutboundSettings4Ray({this.address, this.port, this.password, this.email, this.level});
  factory _TrojanOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$TrojanOutboundSettings4RayFromJson(json);

@override final  String? address;
@override final  int? port;
@override final  String? password;
@override final  String? email;
@override final  int? level;

/// Create a copy of TrojanOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrojanOutboundSettings4RayCopyWith<_TrojanOutboundSettings4Ray> get copyWith => __$TrojanOutboundSettings4RayCopyWithImpl<_TrojanOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrojanOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrojanOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,password,email,level);

@override
String toString() {
  return 'TrojanOutboundSettings4Ray(address: $address, port: $port, password: $password, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class _$TrojanOutboundSettings4RayCopyWith<$Res> implements $TrojanOutboundSettings4RayCopyWith<$Res> {
  factory _$TrojanOutboundSettings4RayCopyWith(_TrojanOutboundSettings4Ray value, $Res Function(_TrojanOutboundSettings4Ray) _then) = __$TrojanOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? address, int? port, String? password, String? email, int? level
});




}
/// @nodoc
class __$TrojanOutboundSettings4RayCopyWithImpl<$Res>
    implements _$TrojanOutboundSettings4RayCopyWith<$Res> {
  __$TrojanOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _TrojanOutboundSettings4Ray _self;
  final $Res Function(_TrojanOutboundSettings4Ray) _then;

/// Create a copy of TrojanOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? port = freezed,Object? password = freezed,Object? email = freezed,Object? level = freezed,}) {
  return _then(_TrojanOutboundSettings4Ray(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
