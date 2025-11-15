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
mixin _$WireguardOutboundSettings4Ray {

 String? get secretKey; List<String>? get address; List<WireguardOutboundPeer4Ray>? get peers; bool? get noKernelTun; int? get mtu; List<int>? get reserved; int? get workers; String? get domainStrategy;
/// Create a copy of WireguardOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WireguardOutboundSettings4RayCopyWith<WireguardOutboundSettings4Ray> get copyWith => _$WireguardOutboundSettings4RayCopyWithImpl<WireguardOutboundSettings4Ray>(this as WireguardOutboundSettings4Ray, _$identity);

  /// Serializes this WireguardOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WireguardOutboundSettings4Ray&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&const DeepCollectionEquality().equals(other.address, address)&&const DeepCollectionEquality().equals(other.peers, peers)&&(identical(other.noKernelTun, noKernelTun) || other.noKernelTun == noKernelTun)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&const DeepCollectionEquality().equals(other.reserved, reserved)&&(identical(other.workers, workers) || other.workers == workers)&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretKey,const DeepCollectionEquality().hash(address),const DeepCollectionEquality().hash(peers),noKernelTun,mtu,const DeepCollectionEquality().hash(reserved),workers,domainStrategy);

@override
String toString() {
  return 'WireguardOutboundSettings4Ray(secretKey: $secretKey, address: $address, peers: $peers, noKernelTun: $noKernelTun, mtu: $mtu, reserved: $reserved, workers: $workers, domainStrategy: $domainStrategy)';
}


}

/// @nodoc
abstract mixin class $WireguardOutboundSettings4RayCopyWith<$Res>  {
  factory $WireguardOutboundSettings4RayCopyWith(WireguardOutboundSettings4Ray value, $Res Function(WireguardOutboundSettings4Ray) _then) = _$WireguardOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? secretKey, List<String>? address, List<WireguardOutboundPeer4Ray>? peers, bool? noKernelTun, int? mtu, List<int>? reserved, int? workers, String? domainStrategy
});




}
/// @nodoc
class _$WireguardOutboundSettings4RayCopyWithImpl<$Res>
    implements $WireguardOutboundSettings4RayCopyWith<$Res> {
  _$WireguardOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final WireguardOutboundSettings4Ray _self;
  final $Res Function(WireguardOutboundSettings4Ray) _then;

/// Create a copy of WireguardOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secretKey = freezed,Object? address = freezed,Object? peers = freezed,Object? noKernelTun = freezed,Object? mtu = freezed,Object? reserved = freezed,Object? workers = freezed,Object? domainStrategy = freezed,}) {
  return _then(_self.copyWith(
secretKey: freezed == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<String>?,peers: freezed == peers ? _self.peers : peers // ignore: cast_nullable_to_non_nullable
as List<WireguardOutboundPeer4Ray>?,noKernelTun: freezed == noKernelTun ? _self.noKernelTun : noKernelTun // ignore: cast_nullable_to_non_nullable
as bool?,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,reserved: freezed == reserved ? _self.reserved : reserved // ignore: cast_nullable_to_non_nullable
as List<int>?,workers: freezed == workers ? _self.workers : workers // ignore: cast_nullable_to_non_nullable
as int?,domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WireguardOutboundSettings4Ray].
extension WireguardOutboundSettings4RayPatterns on WireguardOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WireguardOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WireguardOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WireguardOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? secretKey,  List<String>? address,  List<WireguardOutboundPeer4Ray>? peers,  bool? noKernelTun,  int? mtu,  List<int>? reserved,  int? workers,  String? domainStrategy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray() when $default != null:
return $default(_that.secretKey,_that.address,_that.peers,_that.noKernelTun,_that.mtu,_that.reserved,_that.workers,_that.domainStrategy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? secretKey,  List<String>? address,  List<WireguardOutboundPeer4Ray>? peers,  bool? noKernelTun,  int? mtu,  List<int>? reserved,  int? workers,  String? domainStrategy)  $default,) {final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray():
return $default(_that.secretKey,_that.address,_that.peers,_that.noKernelTun,_that.mtu,_that.reserved,_that.workers,_that.domainStrategy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? secretKey,  List<String>? address,  List<WireguardOutboundPeer4Ray>? peers,  bool? noKernelTun,  int? mtu,  List<int>? reserved,  int? workers,  String? domainStrategy)?  $default,) {final _that = this;
switch (_that) {
case _WireguardOutboundSettings4Ray() when $default != null:
return $default(_that.secretKey,_that.address,_that.peers,_that.noKernelTun,_that.mtu,_that.reserved,_that.workers,_that.domainStrategy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WireguardOutboundSettings4Ray implements WireguardOutboundSettings4Ray {
  const _WireguardOutboundSettings4Ray({this.secretKey, final  List<String>? address, final  List<WireguardOutboundPeer4Ray>? peers, this.noKernelTun, this.mtu, final  List<int>? reserved, this.workers, this.domainStrategy}): _address = address,_peers = peers,_reserved = reserved;
  factory _WireguardOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$WireguardOutboundSettings4RayFromJson(json);

@override final  String? secretKey;
 final  List<String>? _address;
@override List<String>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<WireguardOutboundPeer4Ray>? _peers;
@override List<WireguardOutboundPeer4Ray>? get peers {
  final value = _peers;
  if (value == null) return null;
  if (_peers is EqualUnmodifiableListView) return _peers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? noKernelTun;
@override final  int? mtu;
 final  List<int>? _reserved;
@override List<int>? get reserved {
  final value = _reserved;
  if (value == null) return null;
  if (_reserved is EqualUnmodifiableListView) return _reserved;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? workers;
@override final  String? domainStrategy;

/// Create a copy of WireguardOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WireguardOutboundSettings4RayCopyWith<_WireguardOutboundSettings4Ray> get copyWith => __$WireguardOutboundSettings4RayCopyWithImpl<_WireguardOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WireguardOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WireguardOutboundSettings4Ray&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&const DeepCollectionEquality().equals(other._address, _address)&&const DeepCollectionEquality().equals(other._peers, _peers)&&(identical(other.noKernelTun, noKernelTun) || other.noKernelTun == noKernelTun)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&const DeepCollectionEquality().equals(other._reserved, _reserved)&&(identical(other.workers, workers) || other.workers == workers)&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secretKey,const DeepCollectionEquality().hash(_address),const DeepCollectionEquality().hash(_peers),noKernelTun,mtu,const DeepCollectionEquality().hash(_reserved),workers,domainStrategy);

@override
String toString() {
  return 'WireguardOutboundSettings4Ray(secretKey: $secretKey, address: $address, peers: $peers, noKernelTun: $noKernelTun, mtu: $mtu, reserved: $reserved, workers: $workers, domainStrategy: $domainStrategy)';
}


}

/// @nodoc
abstract mixin class _$WireguardOutboundSettings4RayCopyWith<$Res> implements $WireguardOutboundSettings4RayCopyWith<$Res> {
  factory _$WireguardOutboundSettings4RayCopyWith(_WireguardOutboundSettings4Ray value, $Res Function(_WireguardOutboundSettings4Ray) _then) = __$WireguardOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? secretKey, List<String>? address, List<WireguardOutboundPeer4Ray>? peers, bool? noKernelTun, int? mtu, List<int>? reserved, int? workers, String? domainStrategy
});




}
/// @nodoc
class __$WireguardOutboundSettings4RayCopyWithImpl<$Res>
    implements _$WireguardOutboundSettings4RayCopyWith<$Res> {
  __$WireguardOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _WireguardOutboundSettings4Ray _self;
  final $Res Function(_WireguardOutboundSettings4Ray) _then;

/// Create a copy of WireguardOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? secretKey = freezed,Object? address = freezed,Object? peers = freezed,Object? noKernelTun = freezed,Object? mtu = freezed,Object? reserved = freezed,Object? workers = freezed,Object? domainStrategy = freezed,}) {
  return _then(_WireguardOutboundSettings4Ray(
secretKey: freezed == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<String>?,peers: freezed == peers ? _self._peers : peers // ignore: cast_nullable_to_non_nullable
as List<WireguardOutboundPeer4Ray>?,noKernelTun: freezed == noKernelTun ? _self.noKernelTun : noKernelTun // ignore: cast_nullable_to_non_nullable
as bool?,mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,reserved: freezed == reserved ? _self._reserved : reserved // ignore: cast_nullable_to_non_nullable
as List<int>?,workers: freezed == workers ? _self.workers : workers // ignore: cast_nullable_to_non_nullable
as int?,domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$WireguardOutboundPeer4Ray {

 String? get endpoint; String? get publicKey; String? get preSharedKey; int? get keepAlive; List<String>? get allowedIPs;
/// Create a copy of WireguardOutboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WireguardOutboundPeer4RayCopyWith<WireguardOutboundPeer4Ray> get copyWith => _$WireguardOutboundPeer4RayCopyWithImpl<WireguardOutboundPeer4Ray>(this as WireguardOutboundPeer4Ray, _$identity);

  /// Serializes this WireguardOutboundPeer4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WireguardOutboundPeer4Ray&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.preSharedKey, preSharedKey) || other.preSharedKey == preSharedKey)&&(identical(other.keepAlive, keepAlive) || other.keepAlive == keepAlive)&&const DeepCollectionEquality().equals(other.allowedIPs, allowedIPs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,publicKey,preSharedKey,keepAlive,const DeepCollectionEquality().hash(allowedIPs));

@override
String toString() {
  return 'WireguardOutboundPeer4Ray(endpoint: $endpoint, publicKey: $publicKey, preSharedKey: $preSharedKey, keepAlive: $keepAlive, allowedIPs: $allowedIPs)';
}


}

/// @nodoc
abstract mixin class $WireguardOutboundPeer4RayCopyWith<$Res>  {
  factory $WireguardOutboundPeer4RayCopyWith(WireguardOutboundPeer4Ray value, $Res Function(WireguardOutboundPeer4Ray) _then) = _$WireguardOutboundPeer4RayCopyWithImpl;
@useResult
$Res call({
 String? endpoint, String? publicKey, String? preSharedKey, int? keepAlive, List<String>? allowedIPs
});




}
/// @nodoc
class _$WireguardOutboundPeer4RayCopyWithImpl<$Res>
    implements $WireguardOutboundPeer4RayCopyWith<$Res> {
  _$WireguardOutboundPeer4RayCopyWithImpl(this._self, this._then);

  final WireguardOutboundPeer4Ray _self;
  final $Res Function(WireguardOutboundPeer4Ray) _then;

/// Create a copy of WireguardOutboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = freezed,Object? publicKey = freezed,Object? preSharedKey = freezed,Object? keepAlive = freezed,Object? allowedIPs = freezed,}) {
  return _then(_self.copyWith(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,publicKey: freezed == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String?,preSharedKey: freezed == preSharedKey ? _self.preSharedKey : preSharedKey // ignore: cast_nullable_to_non_nullable
as String?,keepAlive: freezed == keepAlive ? _self.keepAlive : keepAlive // ignore: cast_nullable_to_non_nullable
as int?,allowedIPs: freezed == allowedIPs ? _self.allowedIPs : allowedIPs // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WireguardOutboundPeer4Ray].
extension WireguardOutboundPeer4RayPatterns on WireguardOutboundPeer4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WireguardOutboundPeer4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WireguardOutboundPeer4Ray value)  $default,){
final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WireguardOutboundPeer4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? endpoint,  String? publicKey,  String? preSharedKey,  int? keepAlive,  List<String>? allowedIPs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray() when $default != null:
return $default(_that.endpoint,_that.publicKey,_that.preSharedKey,_that.keepAlive,_that.allowedIPs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? endpoint,  String? publicKey,  String? preSharedKey,  int? keepAlive,  List<String>? allowedIPs)  $default,) {final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray():
return $default(_that.endpoint,_that.publicKey,_that.preSharedKey,_that.keepAlive,_that.allowedIPs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? endpoint,  String? publicKey,  String? preSharedKey,  int? keepAlive,  List<String>? allowedIPs)?  $default,) {final _that = this;
switch (_that) {
case _WireguardOutboundPeer4Ray() when $default != null:
return $default(_that.endpoint,_that.publicKey,_that.preSharedKey,_that.keepAlive,_that.allowedIPs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WireguardOutboundPeer4Ray implements WireguardOutboundPeer4Ray {
  const _WireguardOutboundPeer4Ray({this.endpoint, this.publicKey, this.preSharedKey, this.keepAlive, final  List<String>? allowedIPs}): _allowedIPs = allowedIPs;
  factory _WireguardOutboundPeer4Ray.fromJson(Map<String, dynamic> json) => _$WireguardOutboundPeer4RayFromJson(json);

@override final  String? endpoint;
@override final  String? publicKey;
@override final  String? preSharedKey;
@override final  int? keepAlive;
 final  List<String>? _allowedIPs;
@override List<String>? get allowedIPs {
  final value = _allowedIPs;
  if (value == null) return null;
  if (_allowedIPs is EqualUnmodifiableListView) return _allowedIPs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WireguardOutboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WireguardOutboundPeer4RayCopyWith<_WireguardOutboundPeer4Ray> get copyWith => __$WireguardOutboundPeer4RayCopyWithImpl<_WireguardOutboundPeer4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WireguardOutboundPeer4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WireguardOutboundPeer4Ray&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.preSharedKey, preSharedKey) || other.preSharedKey == preSharedKey)&&(identical(other.keepAlive, keepAlive) || other.keepAlive == keepAlive)&&const DeepCollectionEquality().equals(other._allowedIPs, _allowedIPs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,publicKey,preSharedKey,keepAlive,const DeepCollectionEquality().hash(_allowedIPs));

@override
String toString() {
  return 'WireguardOutboundPeer4Ray(endpoint: $endpoint, publicKey: $publicKey, preSharedKey: $preSharedKey, keepAlive: $keepAlive, allowedIPs: $allowedIPs)';
}


}

/// @nodoc
abstract mixin class _$WireguardOutboundPeer4RayCopyWith<$Res> implements $WireguardOutboundPeer4RayCopyWith<$Res> {
  factory _$WireguardOutboundPeer4RayCopyWith(_WireguardOutboundPeer4Ray value, $Res Function(_WireguardOutboundPeer4Ray) _then) = __$WireguardOutboundPeer4RayCopyWithImpl;
@override @useResult
$Res call({
 String? endpoint, String? publicKey, String? preSharedKey, int? keepAlive, List<String>? allowedIPs
});




}
/// @nodoc
class __$WireguardOutboundPeer4RayCopyWithImpl<$Res>
    implements _$WireguardOutboundPeer4RayCopyWith<$Res> {
  __$WireguardOutboundPeer4RayCopyWithImpl(this._self, this._then);

  final _WireguardOutboundPeer4Ray _self;
  final $Res Function(_WireguardOutboundPeer4Ray) _then;

/// Create a copy of WireguardOutboundPeer4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = freezed,Object? publicKey = freezed,Object? preSharedKey = freezed,Object? keepAlive = freezed,Object? allowedIPs = freezed,}) {
  return _then(_WireguardOutboundPeer4Ray(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,publicKey: freezed == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String?,preSharedKey: freezed == preSharedKey ? _self.preSharedKey : preSharedKey // ignore: cast_nullable_to_non_nullable
as String?,keepAlive: freezed == keepAlive ? _self.keepAlive : keepAlive // ignore: cast_nullable_to_non_nullable
as int?,allowedIPs: freezed == allowedIPs ? _self._allowedIPs : allowedIPs // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
