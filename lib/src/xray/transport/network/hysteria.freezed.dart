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
mixin _$HysteriaTransport4Ray {

 int get version; String? get auth; String? get up; String? get down; UdpHop4Ray? get udphop; int? get initStreamReceiveWindow; int? get maxStreamReceiveWindow; int? get initConnectionReceiveWindow; int? get maxConnectionReceiveWindow; int? get maxIdleTimeout; int? get keepAlivePeriod; bool? get disablePathMTUDiscovery;
/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HysteriaTransport4RayCopyWith<HysteriaTransport4Ray> get copyWith => _$HysteriaTransport4RayCopyWithImpl<HysteriaTransport4Ray>(this as HysteriaTransport4Ray, _$identity);

  /// Serializes this HysteriaTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HysteriaTransport4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.up, up) || other.up == up)&&(identical(other.down, down) || other.down == down)&&(identical(other.udphop, udphop) || other.udphop == udphop)&&(identical(other.initStreamReceiveWindow, initStreamReceiveWindow) || other.initStreamReceiveWindow == initStreamReceiveWindow)&&(identical(other.maxStreamReceiveWindow, maxStreamReceiveWindow) || other.maxStreamReceiveWindow == maxStreamReceiveWindow)&&(identical(other.initConnectionReceiveWindow, initConnectionReceiveWindow) || other.initConnectionReceiveWindow == initConnectionReceiveWindow)&&(identical(other.maxConnectionReceiveWindow, maxConnectionReceiveWindow) || other.maxConnectionReceiveWindow == maxConnectionReceiveWindow)&&(identical(other.maxIdleTimeout, maxIdleTimeout) || other.maxIdleTimeout == maxIdleTimeout)&&(identical(other.keepAlivePeriod, keepAlivePeriod) || other.keepAlivePeriod == keepAlivePeriod)&&(identical(other.disablePathMTUDiscovery, disablePathMTUDiscovery) || other.disablePathMTUDiscovery == disablePathMTUDiscovery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,auth,up,down,udphop,initStreamReceiveWindow,maxStreamReceiveWindow,initConnectionReceiveWindow,maxConnectionReceiveWindow,maxIdleTimeout,keepAlivePeriod,disablePathMTUDiscovery);

@override
String toString() {
  return 'HysteriaTransport4Ray(version: $version, auth: $auth, up: $up, down: $down, udphop: $udphop, initStreamReceiveWindow: $initStreamReceiveWindow, maxStreamReceiveWindow: $maxStreamReceiveWindow, initConnectionReceiveWindow: $initConnectionReceiveWindow, maxConnectionReceiveWindow: $maxConnectionReceiveWindow, maxIdleTimeout: $maxIdleTimeout, keepAlivePeriod: $keepAlivePeriod, disablePathMTUDiscovery: $disablePathMTUDiscovery)';
}


}

/// @nodoc
abstract mixin class $HysteriaTransport4RayCopyWith<$Res>  {
  factory $HysteriaTransport4RayCopyWith(HysteriaTransport4Ray value, $Res Function(HysteriaTransport4Ray) _then) = _$HysteriaTransport4RayCopyWithImpl;
@useResult
$Res call({
 int version, String? auth, String? up, String? down, UdpHop4Ray? udphop, int? initStreamReceiveWindow, int? maxStreamReceiveWindow, int? initConnectionReceiveWindow, int? maxConnectionReceiveWindow, int? maxIdleTimeout, int? keepAlivePeriod, bool? disablePathMTUDiscovery
});


$UdpHop4RayCopyWith<$Res>? get udphop;

}
/// @nodoc
class _$HysteriaTransport4RayCopyWithImpl<$Res>
    implements $HysteriaTransport4RayCopyWith<$Res> {
  _$HysteriaTransport4RayCopyWithImpl(this._self, this._then);

  final HysteriaTransport4Ray _self;
  final $Res Function(HysteriaTransport4Ray) _then;

/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? auth = freezed,Object? up = freezed,Object? down = freezed,Object? udphop = freezed,Object? initStreamReceiveWindow = freezed,Object? maxStreamReceiveWindow = freezed,Object? initConnectionReceiveWindow = freezed,Object? maxConnectionReceiveWindow = freezed,Object? maxIdleTimeout = freezed,Object? keepAlivePeriod = freezed,Object? disablePathMTUDiscovery = freezed,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,up: freezed == up ? _self.up : up // ignore: cast_nullable_to_non_nullable
as String?,down: freezed == down ? _self.down : down // ignore: cast_nullable_to_non_nullable
as String?,udphop: freezed == udphop ? _self.udphop : udphop // ignore: cast_nullable_to_non_nullable
as UdpHop4Ray?,initStreamReceiveWindow: freezed == initStreamReceiveWindow ? _self.initStreamReceiveWindow : initStreamReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxStreamReceiveWindow: freezed == maxStreamReceiveWindow ? _self.maxStreamReceiveWindow : maxStreamReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,initConnectionReceiveWindow: freezed == initConnectionReceiveWindow ? _self.initConnectionReceiveWindow : initConnectionReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxConnectionReceiveWindow: freezed == maxConnectionReceiveWindow ? _self.maxConnectionReceiveWindow : maxConnectionReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxIdleTimeout: freezed == maxIdleTimeout ? _self.maxIdleTimeout : maxIdleTimeout // ignore: cast_nullable_to_non_nullable
as int?,keepAlivePeriod: freezed == keepAlivePeriod ? _self.keepAlivePeriod : keepAlivePeriod // ignore: cast_nullable_to_non_nullable
as int?,disablePathMTUDiscovery: freezed == disablePathMTUDiscovery ? _self.disablePathMTUDiscovery : disablePathMTUDiscovery // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UdpHop4RayCopyWith<$Res>? get udphop {
    if (_self.udphop == null) {
    return null;
  }

  return $UdpHop4RayCopyWith<$Res>(_self.udphop!, (value) {
    return _then(_self.copyWith(udphop: value));
  });
}
}


/// Adds pattern-matching-related methods to [HysteriaTransport4Ray].
extension HysteriaTransport4RayPatterns on HysteriaTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HysteriaTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HysteriaTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HysteriaTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _HysteriaTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HysteriaTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _HysteriaTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int version,  String? auth,  String? up,  String? down,  UdpHop4Ray? udphop,  int? initStreamReceiveWindow,  int? maxStreamReceiveWindow,  int? initConnectionReceiveWindow,  int? maxConnectionReceiveWindow,  int? maxIdleTimeout,  int? keepAlivePeriod,  bool? disablePathMTUDiscovery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HysteriaTransport4Ray() when $default != null:
return $default(_that.version,_that.auth,_that.up,_that.down,_that.udphop,_that.initStreamReceiveWindow,_that.maxStreamReceiveWindow,_that.initConnectionReceiveWindow,_that.maxConnectionReceiveWindow,_that.maxIdleTimeout,_that.keepAlivePeriod,_that.disablePathMTUDiscovery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int version,  String? auth,  String? up,  String? down,  UdpHop4Ray? udphop,  int? initStreamReceiveWindow,  int? maxStreamReceiveWindow,  int? initConnectionReceiveWindow,  int? maxConnectionReceiveWindow,  int? maxIdleTimeout,  int? keepAlivePeriod,  bool? disablePathMTUDiscovery)  $default,) {final _that = this;
switch (_that) {
case _HysteriaTransport4Ray():
return $default(_that.version,_that.auth,_that.up,_that.down,_that.udphop,_that.initStreamReceiveWindow,_that.maxStreamReceiveWindow,_that.initConnectionReceiveWindow,_that.maxConnectionReceiveWindow,_that.maxIdleTimeout,_that.keepAlivePeriod,_that.disablePathMTUDiscovery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int version,  String? auth,  String? up,  String? down,  UdpHop4Ray? udphop,  int? initStreamReceiveWindow,  int? maxStreamReceiveWindow,  int? initConnectionReceiveWindow,  int? maxConnectionReceiveWindow,  int? maxIdleTimeout,  int? keepAlivePeriod,  bool? disablePathMTUDiscovery)?  $default,) {final _that = this;
switch (_that) {
case _HysteriaTransport4Ray() when $default != null:
return $default(_that.version,_that.auth,_that.up,_that.down,_that.udphop,_that.initStreamReceiveWindow,_that.maxStreamReceiveWindow,_that.initConnectionReceiveWindow,_that.maxConnectionReceiveWindow,_that.maxIdleTimeout,_that.keepAlivePeriod,_that.disablePathMTUDiscovery);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _HysteriaTransport4Ray implements HysteriaTransport4Ray {
  const _HysteriaTransport4Ray({required this.version, this.auth, this.up, this.down, this.udphop, this.initStreamReceiveWindow, this.maxStreamReceiveWindow, this.initConnectionReceiveWindow, this.maxConnectionReceiveWindow, this.maxIdleTimeout, this.keepAlivePeriod, this.disablePathMTUDiscovery});
  factory _HysteriaTransport4Ray.fromJson(Map<String, dynamic> json) => _$HysteriaTransport4RayFromJson(json);

@override final  int version;
@override final  String? auth;
@override final  String? up;
@override final  String? down;
@override final  UdpHop4Ray? udphop;
@override final  int? initStreamReceiveWindow;
@override final  int? maxStreamReceiveWindow;
@override final  int? initConnectionReceiveWindow;
@override final  int? maxConnectionReceiveWindow;
@override final  int? maxIdleTimeout;
@override final  int? keepAlivePeriod;
@override final  bool? disablePathMTUDiscovery;

/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HysteriaTransport4RayCopyWith<_HysteriaTransport4Ray> get copyWith => __$HysteriaTransport4RayCopyWithImpl<_HysteriaTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HysteriaTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HysteriaTransport4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.up, up) || other.up == up)&&(identical(other.down, down) || other.down == down)&&(identical(other.udphop, udphop) || other.udphop == udphop)&&(identical(other.initStreamReceiveWindow, initStreamReceiveWindow) || other.initStreamReceiveWindow == initStreamReceiveWindow)&&(identical(other.maxStreamReceiveWindow, maxStreamReceiveWindow) || other.maxStreamReceiveWindow == maxStreamReceiveWindow)&&(identical(other.initConnectionReceiveWindow, initConnectionReceiveWindow) || other.initConnectionReceiveWindow == initConnectionReceiveWindow)&&(identical(other.maxConnectionReceiveWindow, maxConnectionReceiveWindow) || other.maxConnectionReceiveWindow == maxConnectionReceiveWindow)&&(identical(other.maxIdleTimeout, maxIdleTimeout) || other.maxIdleTimeout == maxIdleTimeout)&&(identical(other.keepAlivePeriod, keepAlivePeriod) || other.keepAlivePeriod == keepAlivePeriod)&&(identical(other.disablePathMTUDiscovery, disablePathMTUDiscovery) || other.disablePathMTUDiscovery == disablePathMTUDiscovery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,auth,up,down,udphop,initStreamReceiveWindow,maxStreamReceiveWindow,initConnectionReceiveWindow,maxConnectionReceiveWindow,maxIdleTimeout,keepAlivePeriod,disablePathMTUDiscovery);

@override
String toString() {
  return 'HysteriaTransport4Ray(version: $version, auth: $auth, up: $up, down: $down, udphop: $udphop, initStreamReceiveWindow: $initStreamReceiveWindow, maxStreamReceiveWindow: $maxStreamReceiveWindow, initConnectionReceiveWindow: $initConnectionReceiveWindow, maxConnectionReceiveWindow: $maxConnectionReceiveWindow, maxIdleTimeout: $maxIdleTimeout, keepAlivePeriod: $keepAlivePeriod, disablePathMTUDiscovery: $disablePathMTUDiscovery)';
}


}

/// @nodoc
abstract mixin class _$HysteriaTransport4RayCopyWith<$Res> implements $HysteriaTransport4RayCopyWith<$Res> {
  factory _$HysteriaTransport4RayCopyWith(_HysteriaTransport4Ray value, $Res Function(_HysteriaTransport4Ray) _then) = __$HysteriaTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 int version, String? auth, String? up, String? down, UdpHop4Ray? udphop, int? initStreamReceiveWindow, int? maxStreamReceiveWindow, int? initConnectionReceiveWindow, int? maxConnectionReceiveWindow, int? maxIdleTimeout, int? keepAlivePeriod, bool? disablePathMTUDiscovery
});


@override $UdpHop4RayCopyWith<$Res>? get udphop;

}
/// @nodoc
class __$HysteriaTransport4RayCopyWithImpl<$Res>
    implements _$HysteriaTransport4RayCopyWith<$Res> {
  __$HysteriaTransport4RayCopyWithImpl(this._self, this._then);

  final _HysteriaTransport4Ray _self;
  final $Res Function(_HysteriaTransport4Ray) _then;

/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? auth = freezed,Object? up = freezed,Object? down = freezed,Object? udphop = freezed,Object? initStreamReceiveWindow = freezed,Object? maxStreamReceiveWindow = freezed,Object? initConnectionReceiveWindow = freezed,Object? maxConnectionReceiveWindow = freezed,Object? maxIdleTimeout = freezed,Object? keepAlivePeriod = freezed,Object? disablePathMTUDiscovery = freezed,}) {
  return _then(_HysteriaTransport4Ray(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,up: freezed == up ? _self.up : up // ignore: cast_nullable_to_non_nullable
as String?,down: freezed == down ? _self.down : down // ignore: cast_nullable_to_non_nullable
as String?,udphop: freezed == udphop ? _self.udphop : udphop // ignore: cast_nullable_to_non_nullable
as UdpHop4Ray?,initStreamReceiveWindow: freezed == initStreamReceiveWindow ? _self.initStreamReceiveWindow : initStreamReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxStreamReceiveWindow: freezed == maxStreamReceiveWindow ? _self.maxStreamReceiveWindow : maxStreamReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,initConnectionReceiveWindow: freezed == initConnectionReceiveWindow ? _self.initConnectionReceiveWindow : initConnectionReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxConnectionReceiveWindow: freezed == maxConnectionReceiveWindow ? _self.maxConnectionReceiveWindow : maxConnectionReceiveWindow // ignore: cast_nullable_to_non_nullable
as int?,maxIdleTimeout: freezed == maxIdleTimeout ? _self.maxIdleTimeout : maxIdleTimeout // ignore: cast_nullable_to_non_nullable
as int?,keepAlivePeriod: freezed == keepAlivePeriod ? _self.keepAlivePeriod : keepAlivePeriod // ignore: cast_nullable_to_non_nullable
as int?,disablePathMTUDiscovery: freezed == disablePathMTUDiscovery ? _self.disablePathMTUDiscovery : disablePathMTUDiscovery // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of HysteriaTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UdpHop4RayCopyWith<$Res>? get udphop {
    if (_self.udphop == null) {
    return null;
  }

  return $UdpHop4RayCopyWith<$Res>(_self.udphop!, (value) {
    return _then(_self.copyWith(udphop: value));
  });
}
}


/// @nodoc
mixin _$UdpHop4Ray {

 String get port; String? get interval;
/// Create a copy of UdpHop4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UdpHop4RayCopyWith<UdpHop4Ray> get copyWith => _$UdpHop4RayCopyWithImpl<UdpHop4Ray>(this as UdpHop4Ray, _$identity);

  /// Serializes this UdpHop4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UdpHop4Ray&&(identical(other.port, port) || other.port == port)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,port,interval);

@override
String toString() {
  return 'UdpHop4Ray(port: $port, interval: $interval)';
}


}

/// @nodoc
abstract mixin class $UdpHop4RayCopyWith<$Res>  {
  factory $UdpHop4RayCopyWith(UdpHop4Ray value, $Res Function(UdpHop4Ray) _then) = _$UdpHop4RayCopyWithImpl;
@useResult
$Res call({
 String port, String? interval
});




}
/// @nodoc
class _$UdpHop4RayCopyWithImpl<$Res>
    implements $UdpHop4RayCopyWith<$Res> {
  _$UdpHop4RayCopyWithImpl(this._self, this._then);

  final UdpHop4Ray _self;
  final $Res Function(UdpHop4Ray) _then;

/// Create a copy of UdpHop4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? port = null,Object? interval = freezed,}) {
  return _then(_self.copyWith(
port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as String,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UdpHop4Ray].
extension UdpHop4RayPatterns on UdpHop4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UdpHop4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UdpHop4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UdpHop4Ray value)  $default,){
final _that = this;
switch (_that) {
case _UdpHop4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UdpHop4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _UdpHop4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String port,  String? interval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UdpHop4Ray() when $default != null:
return $default(_that.port,_that.interval);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String port,  String? interval)  $default,) {final _that = this;
switch (_that) {
case _UdpHop4Ray():
return $default(_that.port,_that.interval);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String port,  String? interval)?  $default,) {final _that = this;
switch (_that) {
case _UdpHop4Ray() when $default != null:
return $default(_that.port,_that.interval);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _UdpHop4Ray implements UdpHop4Ray {
  const _UdpHop4Ray({required this.port, this.interval});
  factory _UdpHop4Ray.fromJson(Map<String, dynamic> json) => _$UdpHop4RayFromJson(json);

@override final  String port;
@override final  String? interval;

/// Create a copy of UdpHop4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UdpHop4RayCopyWith<_UdpHop4Ray> get copyWith => __$UdpHop4RayCopyWithImpl<_UdpHop4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UdpHop4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UdpHop4Ray&&(identical(other.port, port) || other.port == port)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,port,interval);

@override
String toString() {
  return 'UdpHop4Ray(port: $port, interval: $interval)';
}


}

/// @nodoc
abstract mixin class _$UdpHop4RayCopyWith<$Res> implements $UdpHop4RayCopyWith<$Res> {
  factory _$UdpHop4RayCopyWith(_UdpHop4Ray value, $Res Function(_UdpHop4Ray) _then) = __$UdpHop4RayCopyWithImpl;
@override @useResult
$Res call({
 String port, String? interval
});




}
/// @nodoc
class __$UdpHop4RayCopyWithImpl<$Res>
    implements _$UdpHop4RayCopyWith<$Res> {
  __$UdpHop4RayCopyWithImpl(this._self, this._then);

  final _UdpHop4Ray _self;
  final $Res Function(_UdpHop4Ray) _then;

/// Create a copy of UdpHop4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? port = null,Object? interval = freezed,}) {
  return _then(_UdpHop4Ray(
port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as String,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
