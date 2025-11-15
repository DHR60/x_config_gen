// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SocksOutboundSettings4Ray {

 String? get address; int? get port; String? get user; String? get pass; int? get level; String? get email;
/// Create a copy of SocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SocksOutboundSettings4RayCopyWith<SocksOutboundSettings4Ray> get copyWith => _$SocksOutboundSettings4RayCopyWithImpl<SocksOutboundSettings4Ray>(this as SocksOutboundSettings4Ray, _$identity);

  /// Serializes this SocksOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocksOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.user, user) || other.user == user)&&(identical(other.pass, pass) || other.pass == pass)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,user,pass,level,email);

@override
String toString() {
  return 'SocksOutboundSettings4Ray(address: $address, port: $port, user: $user, pass: $pass, level: $level, email: $email)';
}


}

/// @nodoc
abstract mixin class $SocksOutboundSettings4RayCopyWith<$Res>  {
  factory $SocksOutboundSettings4RayCopyWith(SocksOutboundSettings4Ray value, $Res Function(SocksOutboundSettings4Ray) _then) = _$SocksOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? address, int? port, String? user, String? pass, int? level, String? email
});




}
/// @nodoc
class _$SocksOutboundSettings4RayCopyWithImpl<$Res>
    implements $SocksOutboundSettings4RayCopyWith<$Res> {
  _$SocksOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final SocksOutboundSettings4Ray _self;
  final $Res Function(SocksOutboundSettings4Ray) _then;

/// Create a copy of SocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? port = freezed,Object? user = freezed,Object? pass = freezed,Object? level = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SocksOutboundSettings4Ray].
extension SocksOutboundSettings4RayPatterns on SocksOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SocksOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SocksOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SocksOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address,  int? port,  String? user,  String? pass,  int? level,  String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.user,_that.pass,_that.level,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address,  int? port,  String? user,  String? pass,  int? level,  String? email)  $default,) {final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray():
return $default(_that.address,_that.port,_that.user,_that.pass,_that.level,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address,  int? port,  String? user,  String? pass,  int? level,  String? email)?  $default,) {final _that = this;
switch (_that) {
case _SocksOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.user,_that.pass,_that.level,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SocksOutboundSettings4Ray implements SocksOutboundSettings4Ray {
  const _SocksOutboundSettings4Ray({this.address, this.port, this.user, this.pass, this.level, this.email});
  factory _SocksOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$SocksOutboundSettings4RayFromJson(json);

@override final  String? address;
@override final  int? port;
@override final  String? user;
@override final  String? pass;
@override final  int? level;
@override final  String? email;

/// Create a copy of SocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SocksOutboundSettings4RayCopyWith<_SocksOutboundSettings4Ray> get copyWith => __$SocksOutboundSettings4RayCopyWithImpl<_SocksOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SocksOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SocksOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.user, user) || other.user == user)&&(identical(other.pass, pass) || other.pass == pass)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,user,pass,level,email);

@override
String toString() {
  return 'SocksOutboundSettings4Ray(address: $address, port: $port, user: $user, pass: $pass, level: $level, email: $email)';
}


}

/// @nodoc
abstract mixin class _$SocksOutboundSettings4RayCopyWith<$Res> implements $SocksOutboundSettings4RayCopyWith<$Res> {
  factory _$SocksOutboundSettings4RayCopyWith(_SocksOutboundSettings4Ray value, $Res Function(_SocksOutboundSettings4Ray) _then) = __$SocksOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? address, int? port, String? user, String? pass, int? level, String? email
});




}
/// @nodoc
class __$SocksOutboundSettings4RayCopyWithImpl<$Res>
    implements _$SocksOutboundSettings4RayCopyWith<$Res> {
  __$SocksOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _SocksOutboundSettings4Ray _self;
  final $Res Function(_SocksOutboundSettings4Ray) _then;

/// Create a copy of SocksOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? port = freezed,Object? user = freezed,Object? pass = freezed,Object? level = freezed,Object? email = freezed,}) {
  return _then(_SocksOutboundSettings4Ray(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
