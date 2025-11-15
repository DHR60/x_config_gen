// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shadowsocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShadowsocksOutboundSettings4Ray {

 String? get email; String? get address; int? get port; String? get method; String? get password; bool? get uot;@JsonKey(name: 'UoTVersion') int? get uotVersion; int? get level;
/// Create a copy of ShadowsocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShadowsocksOutboundSettings4RayCopyWith<ShadowsocksOutboundSettings4Ray> get copyWith => _$ShadowsocksOutboundSettings4RayCopyWithImpl<ShadowsocksOutboundSettings4Ray>(this as ShadowsocksOutboundSettings4Ray, _$identity);

  /// Serializes this ShadowsocksOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShadowsocksOutboundSettings4Ray&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.method, method) || other.method == method)&&(identical(other.password, password) || other.password == password)&&(identical(other.uot, uot) || other.uot == uot)&&(identical(other.uotVersion, uotVersion) || other.uotVersion == uotVersion)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,port,method,password,uot,uotVersion,level);

@override
String toString() {
  return 'ShadowsocksOutboundSettings4Ray(email: $email, address: $address, port: $port, method: $method, password: $password, uot: $uot, uotVersion: $uotVersion, level: $level)';
}


}

/// @nodoc
abstract mixin class $ShadowsocksOutboundSettings4RayCopyWith<$Res>  {
  factory $ShadowsocksOutboundSettings4RayCopyWith(ShadowsocksOutboundSettings4Ray value, $Res Function(ShadowsocksOutboundSettings4Ray) _then) = _$ShadowsocksOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? email, String? address, int? port, String? method, String? password, bool? uot,@JsonKey(name: 'UoTVersion') int? uotVersion, int? level
});




}
/// @nodoc
class _$ShadowsocksOutboundSettings4RayCopyWithImpl<$Res>
    implements $ShadowsocksOutboundSettings4RayCopyWith<$Res> {
  _$ShadowsocksOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final ShadowsocksOutboundSettings4Ray _self;
  final $Res Function(ShadowsocksOutboundSettings4Ray) _then;

/// Create a copy of ShadowsocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? address = freezed,Object? port = freezed,Object? method = freezed,Object? password = freezed,Object? uot = freezed,Object? uotVersion = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,uot: freezed == uot ? _self.uot : uot // ignore: cast_nullable_to_non_nullable
as bool?,uotVersion: freezed == uotVersion ? _self.uotVersion : uotVersion // ignore: cast_nullable_to_non_nullable
as int?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShadowsocksOutboundSettings4Ray].
extension ShadowsocksOutboundSettings4RayPatterns on ShadowsocksOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShadowsocksOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShadowsocksOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShadowsocksOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String? address,  int? port,  String? method,  String? password,  bool? uot, @JsonKey(name: 'UoTVersion')  int? uotVersion,  int? level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray() when $default != null:
return $default(_that.email,_that.address,_that.port,_that.method,_that.password,_that.uot,_that.uotVersion,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String? address,  int? port,  String? method,  String? password,  bool? uot, @JsonKey(name: 'UoTVersion')  int? uotVersion,  int? level)  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray():
return $default(_that.email,_that.address,_that.port,_that.method,_that.password,_that.uot,_that.uotVersion,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String? address,  int? port,  String? method,  String? password,  bool? uot, @JsonKey(name: 'UoTVersion')  int? uotVersion,  int? level)?  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksOutboundSettings4Ray() when $default != null:
return $default(_that.email,_that.address,_that.port,_that.method,_that.password,_that.uot,_that.uotVersion,_that.level);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShadowsocksOutboundSettings4Ray implements ShadowsocksOutboundSettings4Ray {
  const _ShadowsocksOutboundSettings4Ray({this.email, this.address, this.port, this.method, this.password, this.uot, @JsonKey(name: 'UoTVersion') this.uotVersion, this.level});
  factory _ShadowsocksOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$ShadowsocksOutboundSettings4RayFromJson(json);

@override final  String? email;
@override final  String? address;
@override final  int? port;
@override final  String? method;
@override final  String? password;
@override final  bool? uot;
@override@JsonKey(name: 'UoTVersion') final  int? uotVersion;
@override final  int? level;

/// Create a copy of ShadowsocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShadowsocksOutboundSettings4RayCopyWith<_ShadowsocksOutboundSettings4Ray> get copyWith => __$ShadowsocksOutboundSettings4RayCopyWithImpl<_ShadowsocksOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShadowsocksOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShadowsocksOutboundSettings4Ray&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.method, method) || other.method == method)&&(identical(other.password, password) || other.password == password)&&(identical(other.uot, uot) || other.uot == uot)&&(identical(other.uotVersion, uotVersion) || other.uotVersion == uotVersion)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,address,port,method,password,uot,uotVersion,level);

@override
String toString() {
  return 'ShadowsocksOutboundSettings4Ray(email: $email, address: $address, port: $port, method: $method, password: $password, uot: $uot, uotVersion: $uotVersion, level: $level)';
}


}

/// @nodoc
abstract mixin class _$ShadowsocksOutboundSettings4RayCopyWith<$Res> implements $ShadowsocksOutboundSettings4RayCopyWith<$Res> {
  factory _$ShadowsocksOutboundSettings4RayCopyWith(_ShadowsocksOutboundSettings4Ray value, $Res Function(_ShadowsocksOutboundSettings4Ray) _then) = __$ShadowsocksOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? email, String? address, int? port, String? method, String? password, bool? uot,@JsonKey(name: 'UoTVersion') int? uotVersion, int? level
});




}
/// @nodoc
class __$ShadowsocksOutboundSettings4RayCopyWithImpl<$Res>
    implements _$ShadowsocksOutboundSettings4RayCopyWith<$Res> {
  __$ShadowsocksOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _ShadowsocksOutboundSettings4Ray _self;
  final $Res Function(_ShadowsocksOutboundSettings4Ray) _then;

/// Create a copy of ShadowsocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? address = freezed,Object? port = freezed,Object? method = freezed,Object? password = freezed,Object? uot = freezed,Object? uotVersion = freezed,Object? level = freezed,}) {
  return _then(_ShadowsocksOutboundSettings4Ray(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,uot: freezed == uot ? _self.uot : uot // ignore: cast_nullable_to_non_nullable
as bool?,uotVersion: freezed == uotVersion ? _self.uotVersion : uotVersion // ignore: cast_nullable_to_non_nullable
as int?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
