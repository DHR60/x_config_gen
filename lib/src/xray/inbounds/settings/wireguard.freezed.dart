// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wireguard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WireguardInboundSettings4Ray {

 String get secretKey; List<WireguardInboundPeer4Ray> get peers; int? get mtu;
/// Create a copy of WireguardInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WireguardInboundSettings4RayCopyWith<WireguardInboundSettings4Ray> get copyWith => _$WireguardInboundSettings4RayCopyWithImpl<WireguardInboundSettings4Ray>(this as WireguardInboundSettings4Ray, _$identity);

  /// Serializes this WireguardInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WireguardInboundSettings4Ray&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&const DeepCollectionEquality().equals(other.peers, peers)&&(identical(other.mtu, mtu) || other.mtu == mtu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretKey,const DeepCollectionEquality().hash(peers),mtu);

@override
String toString() {
  return 'WireguardInboundSettings4Ray(secretKey: $secretKey, peers: $peers, mtu: $mtu)';
}


}

/// @nodoc
abstract mixin class $WireguardInboundSettings4RayCopyWith<$Res>  {
  factory $WireguardInboundSettings4RayCopyWith(WireguardInboundSettings4Ray value, $Res Function(WireguardInboundSettings4Ray) _then) = _$WireguardInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String secretKey, List<WireguardInboundPeer4Ray> peers, int? mtu
});




}
/// @nodoc
class _$WireguardInboundSettings4RayCopyWithImpl<$Res>
    implements $WireguardInboundSettings4RayCopyWith<$Res> {
  _$WireguardInboundSettings4RayCopyWithImpl(this._self, this._then);

  final WireguardInboundSettings4Ray _self;
  final $Res Function(WireguardInboundSettings4Ray) _then;

/// Create a copy of WireguardInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secretKey = null,Object? peers = null,Object? mtu = freezed,}) {
  return _then(_self.copyWith(
secretKey: null == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String,peers: null == peers ? _self.peers : peers // ignore: cast_nullable_to_non_nullable
as List<WireguardInboundPeer4Ray>,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WireguardInboundSettings4Ray].
extension WireguardInboundSettings4RayPatterns on WireguardInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WireguardInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WireguardInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WireguardInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String secretKey,  List<WireguardInboundPeer4Ray> peers,  int? mtu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray() when $default != null:
return $default(_that.secretKey,_that.peers,_that.mtu);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String secretKey,  List<WireguardInboundPeer4Ray> peers,  int? mtu)  $default,) {final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray():
return $default(_that.secretKey,_that.peers,_that.mtu);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String secretKey,  List<WireguardInboundPeer4Ray> peers,  int? mtu)?  $default,) {final _that = this;
switch (_that) {
case _WireguardInboundSettings4Ray() when $default != null:
return $default(_that.secretKey,_that.peers,_that.mtu);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _WireguardInboundSettings4Ray implements WireguardInboundSettings4Ray {
  const _WireguardInboundSettings4Ray({required this.secretKey, required final  List<WireguardInboundPeer4Ray> peers, this.mtu}): _peers = peers;
  factory _WireguardInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$WireguardInboundSettings4RayFromJson(json);

@override final  String secretKey;
 final  List<WireguardInboundPeer4Ray> _peers;
@override List<WireguardInboundPeer4Ray> get peers {
  if (_peers is EqualUnmodifiableListView) return _peers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_peers);
}

@override final  int? mtu;

/// Create a copy of WireguardInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WireguardInboundSettings4RayCopyWith<_WireguardInboundSettings4Ray> get copyWith => __$WireguardInboundSettings4RayCopyWithImpl<_WireguardInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WireguardInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WireguardInboundSettings4Ray&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&const DeepCollectionEquality().equals(other._peers, _peers)&&(identical(other.mtu, mtu) || other.mtu == mtu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretKey,const DeepCollectionEquality().hash(_peers),mtu);

@override
String toString() {
  return 'WireguardInboundSettings4Ray(secretKey: $secretKey, peers: $peers, mtu: $mtu)';
}


}

/// @nodoc
abstract mixin class _$WireguardInboundSettings4RayCopyWith<$Res> implements $WireguardInboundSettings4RayCopyWith<$Res> {
  factory _$WireguardInboundSettings4RayCopyWith(_WireguardInboundSettings4Ray value, $Res Function(_WireguardInboundSettings4Ray) _then) = __$WireguardInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String secretKey, List<WireguardInboundPeer4Ray> peers, int? mtu
});




}
/// @nodoc
class __$WireguardInboundSettings4RayCopyWithImpl<$Res>
    implements _$WireguardInboundSettings4RayCopyWith<$Res> {
  __$WireguardInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _WireguardInboundSettings4Ray _self;
  final $Res Function(_WireguardInboundSettings4Ray) _then;

/// Create a copy of WireguardInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? secretKey = null,Object? peers = null,Object? mtu = freezed,}) {
  return _then(_WireguardInboundSettings4Ray(
secretKey: null == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String,peers: null == peers ? _self._peers : peers // ignore: cast_nullable_to_non_nullable
as List<WireguardInboundPeer4Ray>,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WireguardInboundPeer4Ray {

 String get publicKey; List<String>? get allowedIPs;
/// Create a copy of WireguardInboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WireguardInboundPeer4RayCopyWith<WireguardInboundPeer4Ray> get copyWith => _$WireguardInboundPeer4RayCopyWithImpl<WireguardInboundPeer4Ray>(this as WireguardInboundPeer4Ray, _$identity);

  /// Serializes this WireguardInboundPeer4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WireguardInboundPeer4Ray&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&const DeepCollectionEquality().equals(other.allowedIPs, allowedIPs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicKey,const DeepCollectionEquality().hash(allowedIPs));

@override
String toString() {
  return 'WireguardInboundPeer4Ray(publicKey: $publicKey, allowedIPs: $allowedIPs)';
}


}

/// @nodoc
abstract mixin class $WireguardInboundPeer4RayCopyWith<$Res>  {
  factory $WireguardInboundPeer4RayCopyWith(WireguardInboundPeer4Ray value, $Res Function(WireguardInboundPeer4Ray) _then) = _$WireguardInboundPeer4RayCopyWithImpl;
@useResult
$Res call({
 String publicKey, List<String>? allowedIPs
});




}
/// @nodoc
class _$WireguardInboundPeer4RayCopyWithImpl<$Res>
    implements $WireguardInboundPeer4RayCopyWith<$Res> {
  _$WireguardInboundPeer4RayCopyWithImpl(this._self, this._then);

  final WireguardInboundPeer4Ray _self;
  final $Res Function(WireguardInboundPeer4Ray) _then;

/// Create a copy of WireguardInboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? publicKey = null,Object? allowedIPs = freezed,}) {
  return _then(_self.copyWith(
publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,allowedIPs: freezed == allowedIPs ? _self.allowedIPs : allowedIPs // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WireguardInboundPeer4Ray].
extension WireguardInboundPeer4RayPatterns on WireguardInboundPeer4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WireguardInboundPeer4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WireguardInboundPeer4Ray value)  $default,){
final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WireguardInboundPeer4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String publicKey,  List<String>? allowedIPs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray() when $default != null:
return $default(_that.publicKey,_that.allowedIPs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String publicKey,  List<String>? allowedIPs)  $default,) {final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray():
return $default(_that.publicKey,_that.allowedIPs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String publicKey,  List<String>? allowedIPs)?  $default,) {final _that = this;
switch (_that) {
case _WireguardInboundPeer4Ray() when $default != null:
return $default(_that.publicKey,_that.allowedIPs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _WireguardInboundPeer4Ray implements WireguardInboundPeer4Ray {
  const _WireguardInboundPeer4Ray({required this.publicKey, final  List<String>? allowedIPs}): _allowedIPs = allowedIPs;
  factory _WireguardInboundPeer4Ray.fromJson(Map<String, dynamic> json) => _$WireguardInboundPeer4RayFromJson(json);

@override final  String publicKey;
 final  List<String>? _allowedIPs;
@override List<String>? get allowedIPs {
  final value = _allowedIPs;
  if (value == null) return null;
  if (_allowedIPs is EqualUnmodifiableListView) return _allowedIPs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WireguardInboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WireguardInboundPeer4RayCopyWith<_WireguardInboundPeer4Ray> get copyWith => __$WireguardInboundPeer4RayCopyWithImpl<_WireguardInboundPeer4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WireguardInboundPeer4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WireguardInboundPeer4Ray&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&const DeepCollectionEquality().equals(other._allowedIPs, _allowedIPs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicKey,const DeepCollectionEquality().hash(_allowedIPs));

@override
String toString() {
  return 'WireguardInboundPeer4Ray(publicKey: $publicKey, allowedIPs: $allowedIPs)';
}


}

/// @nodoc
abstract mixin class _$WireguardInboundPeer4RayCopyWith<$Res> implements $WireguardInboundPeer4RayCopyWith<$Res> {
  factory _$WireguardInboundPeer4RayCopyWith(_WireguardInboundPeer4Ray value, $Res Function(_WireguardInboundPeer4Ray) _then) = __$WireguardInboundPeer4RayCopyWithImpl;
@override @useResult
$Res call({
 String publicKey, List<String>? allowedIPs
});




}
/// @nodoc
class __$WireguardInboundPeer4RayCopyWithImpl<$Res>
    implements _$WireguardInboundPeer4RayCopyWith<$Res> {
  __$WireguardInboundPeer4RayCopyWithImpl(this._self, this._then);

  final _WireguardInboundPeer4Ray _self;
  final $Res Function(_WireguardInboundPeer4Ray) _then;

/// Create a copy of WireguardInboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? publicKey = null,Object? allowedIPs = freezed,}) {
  return _then(_WireguardInboundPeer4Ray(
publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,allowedIPs: freezed == allowedIPs ? _self._allowedIPs : allowedIPs // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
