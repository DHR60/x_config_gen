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
mixin _$SocksInboundSettings4Ray {

 String? get auth; List<Account4Ray>? get accounts; bool? get udp; String? get ip; int? get userLevel;
/// Create a copy of SocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SocksInboundSettings4RayCopyWith<SocksInboundSettings4Ray> get copyWith => _$SocksInboundSettings4RayCopyWithImpl<SocksInboundSettings4Ray>(this as SocksInboundSettings4Ray, _$identity);

  /// Serializes this SocksInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocksInboundSettings4Ray&&(identical(other.auth, auth) || other.auth == auth)&&const DeepCollectionEquality().equals(other.accounts, accounts)&&(identical(other.udp, udp) || other.udp == udp)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth,const DeepCollectionEquality().hash(accounts),udp,ip,userLevel);

@override
String toString() {
  return 'SocksInboundSettings4Ray(auth: $auth, accounts: $accounts, udp: $udp, ip: $ip, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class $SocksInboundSettings4RayCopyWith<$Res>  {
  factory $SocksInboundSettings4RayCopyWith(SocksInboundSettings4Ray value, $Res Function(SocksInboundSettings4Ray) _then) = _$SocksInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? auth, List<Account4Ray>? accounts, bool? udp, String? ip, int? userLevel
});




}
/// @nodoc
class _$SocksInboundSettings4RayCopyWithImpl<$Res>
    implements $SocksInboundSettings4RayCopyWith<$Res> {
  _$SocksInboundSettings4RayCopyWithImpl(this._self, this._then);

  final SocksInboundSettings4Ray _self;
  final $Res Function(SocksInboundSettings4Ray) _then;

/// Create a copy of SocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,Object? accounts = freezed,Object? udp = freezed,Object? ip = freezed,Object? userLevel = freezed,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account4Ray>?,udp: freezed == udp ? _self.udp : udp // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SocksInboundSettings4Ray].
extension SocksInboundSettings4RayPatterns on SocksInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SocksInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SocksInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SocksInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? auth,  List<Account4Ray>? accounts,  bool? udp,  String? ip,  int? userLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray() when $default != null:
return $default(_that.auth,_that.accounts,_that.udp,_that.ip,_that.userLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? auth,  List<Account4Ray>? accounts,  bool? udp,  String? ip,  int? userLevel)  $default,) {final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray():
return $default(_that.auth,_that.accounts,_that.udp,_that.ip,_that.userLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? auth,  List<Account4Ray>? accounts,  bool? udp,  String? ip,  int? userLevel)?  $default,) {final _that = this;
switch (_that) {
case _SocksInboundSettings4Ray() when $default != null:
return $default(_that.auth,_that.accounts,_that.udp,_that.ip,_that.userLevel);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SocksInboundSettings4Ray implements SocksInboundSettings4Ray {
  const _SocksInboundSettings4Ray({this.auth, final  List<Account4Ray>? accounts, this.udp, this.ip, this.userLevel}): _accounts = accounts;
  factory _SocksInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$SocksInboundSettings4RayFromJson(json);

@override final  String? auth;
 final  List<Account4Ray>? _accounts;
@override List<Account4Ray>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? udp;
@override final  String? ip;
@override final  int? userLevel;

/// Create a copy of SocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SocksInboundSettings4RayCopyWith<_SocksInboundSettings4Ray> get copyWith => __$SocksInboundSettings4RayCopyWithImpl<_SocksInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SocksInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SocksInboundSettings4Ray&&(identical(other.auth, auth) || other.auth == auth)&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&(identical(other.udp, udp) || other.udp == udp)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth,const DeepCollectionEquality().hash(_accounts),udp,ip,userLevel);

@override
String toString() {
  return 'SocksInboundSettings4Ray(auth: $auth, accounts: $accounts, udp: $udp, ip: $ip, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class _$SocksInboundSettings4RayCopyWith<$Res> implements $SocksInboundSettings4RayCopyWith<$Res> {
  factory _$SocksInboundSettings4RayCopyWith(_SocksInboundSettings4Ray value, $Res Function(_SocksInboundSettings4Ray) _then) = __$SocksInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? auth, List<Account4Ray>? accounts, bool? udp, String? ip, int? userLevel
});




}
/// @nodoc
class __$SocksInboundSettings4RayCopyWithImpl<$Res>
    implements _$SocksInboundSettings4RayCopyWith<$Res> {
  __$SocksInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _SocksInboundSettings4Ray _self;
  final $Res Function(_SocksInboundSettings4Ray) _then;

/// Create a copy of SocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,Object? accounts = freezed,Object? udp = freezed,Object? ip = freezed,Object? userLevel = freezed,}) {
  return _then(_SocksInboundSettings4Ray(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account4Ray>?,udp: freezed == udp ? _self.udp : udp // ignore: cast_nullable_to_non_nullable
as bool?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
