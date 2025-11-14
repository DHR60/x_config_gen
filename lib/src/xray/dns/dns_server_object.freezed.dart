// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dns_server_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DnsServerObject {

 String? get tag; String get address; int? get port; MultiValueString? get domains; MultiValueString? get expectedIPs; MultiValueString? get unexpectedIPs; bool? get skipFallback; String? get clientIP; String? get queryStrategy; int? get timeoutMs; bool? get disableCache; bool? get finalQuery;
/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DnsServerObjectCopyWith<DnsServerObject> get copyWith => _$DnsServerObjectCopyWithImpl<DnsServerObject>(this as DnsServerObject, _$identity);

  /// Serializes this DnsServerObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DnsServerObject&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.domains, domains) || other.domains == domains)&&(identical(other.expectedIPs, expectedIPs) || other.expectedIPs == expectedIPs)&&(identical(other.unexpectedIPs, unexpectedIPs) || other.unexpectedIPs == unexpectedIPs)&&(identical(other.skipFallback, skipFallback) || other.skipFallback == skipFallback)&&(identical(other.clientIP, clientIP) || other.clientIP == clientIP)&&(identical(other.queryStrategy, queryStrategy) || other.queryStrategy == queryStrategy)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs)&&(identical(other.disableCache, disableCache) || other.disableCache == disableCache)&&(identical(other.finalQuery, finalQuery) || other.finalQuery == finalQuery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,address,port,domains,expectedIPs,unexpectedIPs,skipFallback,clientIP,queryStrategy,timeoutMs,disableCache,finalQuery);

@override
String toString() {
  return 'DnsServerObject(tag: $tag, address: $address, port: $port, domains: $domains, expectedIPs: $expectedIPs, unexpectedIPs: $unexpectedIPs, skipFallback: $skipFallback, clientIP: $clientIP, queryStrategy: $queryStrategy, timeoutMs: $timeoutMs, disableCache: $disableCache, finalQuery: $finalQuery)';
}


}

/// @nodoc
abstract mixin class $DnsServerObjectCopyWith<$Res>  {
  factory $DnsServerObjectCopyWith(DnsServerObject value, $Res Function(DnsServerObject) _then) = _$DnsServerObjectCopyWithImpl;
@useResult
$Res call({
 String? tag, String address, int? port, MultiValueString? domains, MultiValueString? expectedIPs, MultiValueString? unexpectedIPs, bool? skipFallback, String? clientIP, String? queryStrategy, int? timeoutMs, bool? disableCache, bool? finalQuery
});


$MultiValueStringCopyWith<$Res>? get domains;$MultiValueStringCopyWith<$Res>? get expectedIPs;$MultiValueStringCopyWith<$Res>? get unexpectedIPs;

}
/// @nodoc
class _$DnsServerObjectCopyWithImpl<$Res>
    implements $DnsServerObjectCopyWith<$Res> {
  _$DnsServerObjectCopyWithImpl(this._self, this._then);

  final DnsServerObject _self;
  final $Res Function(DnsServerObject) _then;

/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,Object? address = null,Object? port = freezed,Object? domains = freezed,Object? expectedIPs = freezed,Object? unexpectedIPs = freezed,Object? skipFallback = freezed,Object? clientIP = freezed,Object? queryStrategy = freezed,Object? timeoutMs = freezed,Object? disableCache = freezed,Object? finalQuery = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,domains: freezed == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as MultiValueString?,expectedIPs: freezed == expectedIPs ? _self.expectedIPs : expectedIPs // ignore: cast_nullable_to_non_nullable
as MultiValueString?,unexpectedIPs: freezed == unexpectedIPs ? _self.unexpectedIPs : unexpectedIPs // ignore: cast_nullable_to_non_nullable
as MultiValueString?,skipFallback: freezed == skipFallback ? _self.skipFallback : skipFallback // ignore: cast_nullable_to_non_nullable
as bool?,clientIP: freezed == clientIP ? _self.clientIP : clientIP // ignore: cast_nullable_to_non_nullable
as String?,queryStrategy: freezed == queryStrategy ? _self.queryStrategy : queryStrategy // ignore: cast_nullable_to_non_nullable
as String?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,disableCache: freezed == disableCache ? _self.disableCache : disableCache // ignore: cast_nullable_to_non_nullable
as bool?,finalQuery: freezed == finalQuery ? _self.finalQuery : finalQuery // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get domains {
    if (_self.domains == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.domains!, (value) {
    return _then(_self.copyWith(domains: value));
  });
}/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get expectedIPs {
    if (_self.expectedIPs == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.expectedIPs!, (value) {
    return _then(_self.copyWith(expectedIPs: value));
  });
}/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get unexpectedIPs {
    if (_self.unexpectedIPs == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.unexpectedIPs!, (value) {
    return _then(_self.copyWith(unexpectedIPs: value));
  });
}
}


/// Adds pattern-matching-related methods to [DnsServerObject].
extension DnsServerObjectPatterns on DnsServerObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DnsServerObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DnsServerObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DnsServerObject value)  $default,){
final _that = this;
switch (_that) {
case _DnsServerObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DnsServerObject value)?  $default,){
final _that = this;
switch (_that) {
case _DnsServerObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag,  String address,  int? port,  MultiValueString? domains,  MultiValueString? expectedIPs,  MultiValueString? unexpectedIPs,  bool? skipFallback,  String? clientIP,  String? queryStrategy,  int? timeoutMs,  bool? disableCache,  bool? finalQuery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DnsServerObject() when $default != null:
return $default(_that.tag,_that.address,_that.port,_that.domains,_that.expectedIPs,_that.unexpectedIPs,_that.skipFallback,_that.clientIP,_that.queryStrategy,_that.timeoutMs,_that.disableCache,_that.finalQuery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag,  String address,  int? port,  MultiValueString? domains,  MultiValueString? expectedIPs,  MultiValueString? unexpectedIPs,  bool? skipFallback,  String? clientIP,  String? queryStrategy,  int? timeoutMs,  bool? disableCache,  bool? finalQuery)  $default,) {final _that = this;
switch (_that) {
case _DnsServerObject():
return $default(_that.tag,_that.address,_that.port,_that.domains,_that.expectedIPs,_that.unexpectedIPs,_that.skipFallback,_that.clientIP,_that.queryStrategy,_that.timeoutMs,_that.disableCache,_that.finalQuery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag,  String address,  int? port,  MultiValueString? domains,  MultiValueString? expectedIPs,  MultiValueString? unexpectedIPs,  bool? skipFallback,  String? clientIP,  String? queryStrategy,  int? timeoutMs,  bool? disableCache,  bool? finalQuery)?  $default,) {final _that = this;
switch (_that) {
case _DnsServerObject() when $default != null:
return $default(_that.tag,_that.address,_that.port,_that.domains,_that.expectedIPs,_that.unexpectedIPs,_that.skipFallback,_that.clientIP,_that.queryStrategy,_that.timeoutMs,_that.disableCache,_that.finalQuery);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DnsServerObject implements DnsServerObject {
  const _DnsServerObject({this.tag, required this.address, this.port, this.domains, this.expectedIPs, this.unexpectedIPs, this.skipFallback, this.clientIP, this.queryStrategy, this.timeoutMs, this.disableCache, this.finalQuery});
  factory _DnsServerObject.fromJson(Map<String, dynamic> json) => _$DnsServerObjectFromJson(json);

@override final  String? tag;
@override final  String address;
@override final  int? port;
@override final  MultiValueString? domains;
@override final  MultiValueString? expectedIPs;
@override final  MultiValueString? unexpectedIPs;
@override final  bool? skipFallback;
@override final  String? clientIP;
@override final  String? queryStrategy;
@override final  int? timeoutMs;
@override final  bool? disableCache;
@override final  bool? finalQuery;

/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsServerObjectCopyWith<_DnsServerObject> get copyWith => __$DnsServerObjectCopyWithImpl<_DnsServerObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DnsServerObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsServerObject&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.domains, domains) || other.domains == domains)&&(identical(other.expectedIPs, expectedIPs) || other.expectedIPs == expectedIPs)&&(identical(other.unexpectedIPs, unexpectedIPs) || other.unexpectedIPs == unexpectedIPs)&&(identical(other.skipFallback, skipFallback) || other.skipFallback == skipFallback)&&(identical(other.clientIP, clientIP) || other.clientIP == clientIP)&&(identical(other.queryStrategy, queryStrategy) || other.queryStrategy == queryStrategy)&&(identical(other.timeoutMs, timeoutMs) || other.timeoutMs == timeoutMs)&&(identical(other.disableCache, disableCache) || other.disableCache == disableCache)&&(identical(other.finalQuery, finalQuery) || other.finalQuery == finalQuery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,address,port,domains,expectedIPs,unexpectedIPs,skipFallback,clientIP,queryStrategy,timeoutMs,disableCache,finalQuery);

@override
String toString() {
  return 'DnsServerObject(tag: $tag, address: $address, port: $port, domains: $domains, expectedIPs: $expectedIPs, unexpectedIPs: $unexpectedIPs, skipFallback: $skipFallback, clientIP: $clientIP, queryStrategy: $queryStrategy, timeoutMs: $timeoutMs, disableCache: $disableCache, finalQuery: $finalQuery)';
}


}

/// @nodoc
abstract mixin class _$DnsServerObjectCopyWith<$Res> implements $DnsServerObjectCopyWith<$Res> {
  factory _$DnsServerObjectCopyWith(_DnsServerObject value, $Res Function(_DnsServerObject) _then) = __$DnsServerObjectCopyWithImpl;
@override @useResult
$Res call({
 String? tag, String address, int? port, MultiValueString? domains, MultiValueString? expectedIPs, MultiValueString? unexpectedIPs, bool? skipFallback, String? clientIP, String? queryStrategy, int? timeoutMs, bool? disableCache, bool? finalQuery
});


@override $MultiValueStringCopyWith<$Res>? get domains;@override $MultiValueStringCopyWith<$Res>? get expectedIPs;@override $MultiValueStringCopyWith<$Res>? get unexpectedIPs;

}
/// @nodoc
class __$DnsServerObjectCopyWithImpl<$Res>
    implements _$DnsServerObjectCopyWith<$Res> {
  __$DnsServerObjectCopyWithImpl(this._self, this._then);

  final _DnsServerObject _self;
  final $Res Function(_DnsServerObject) _then;

/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,Object? address = null,Object? port = freezed,Object? domains = freezed,Object? expectedIPs = freezed,Object? unexpectedIPs = freezed,Object? skipFallback = freezed,Object? clientIP = freezed,Object? queryStrategy = freezed,Object? timeoutMs = freezed,Object? disableCache = freezed,Object? finalQuery = freezed,}) {
  return _then(_DnsServerObject(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,domains: freezed == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as MultiValueString?,expectedIPs: freezed == expectedIPs ? _self.expectedIPs : expectedIPs // ignore: cast_nullable_to_non_nullable
as MultiValueString?,unexpectedIPs: freezed == unexpectedIPs ? _self.unexpectedIPs : unexpectedIPs // ignore: cast_nullable_to_non_nullable
as MultiValueString?,skipFallback: freezed == skipFallback ? _self.skipFallback : skipFallback // ignore: cast_nullable_to_non_nullable
as bool?,clientIP: freezed == clientIP ? _self.clientIP : clientIP // ignore: cast_nullable_to_non_nullable
as String?,queryStrategy: freezed == queryStrategy ? _self.queryStrategy : queryStrategy // ignore: cast_nullable_to_non_nullable
as String?,timeoutMs: freezed == timeoutMs ? _self.timeoutMs : timeoutMs // ignore: cast_nullable_to_non_nullable
as int?,disableCache: freezed == disableCache ? _self.disableCache : disableCache // ignore: cast_nullable_to_non_nullable
as bool?,finalQuery: freezed == finalQuery ? _self.finalQuery : finalQuery // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get domains {
    if (_self.domains == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.domains!, (value) {
    return _then(_self.copyWith(domains: value));
  });
}/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get expectedIPs {
    if (_self.expectedIPs == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.expectedIPs!, (value) {
    return _then(_self.copyWith(expectedIPs: value));
  });
}/// Create a copy of DnsServerObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiValueStringCopyWith<$Res>? get unexpectedIPs {
    if (_self.unexpectedIPs == null) {
    return null;
  }

  return $MultiValueStringCopyWith<$Res>(_self.unexpectedIPs!, (value) {
    return _then(_self.copyWith(unexpectedIPs: value));
  });
}
}

// dart format on
