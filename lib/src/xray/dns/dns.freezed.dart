// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Dns4Ray {

 Map<String, MultiValueString>? get hosts; List<DnsServer4Ray> get servers; String? get clientIp; String? get queryStrategy; bool? get disableCache; bool? get disableFallback; bool? get disableFallbackIfMatch; bool? get useSystemHosts; String? get tag;
/// Create a copy of Dns4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Dns4RayCopyWith<Dns4Ray> get copyWith => _$Dns4RayCopyWithImpl<Dns4Ray>(this as Dns4Ray, _$identity);

  /// Serializes this Dns4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dns4Ray&&const DeepCollectionEquality().equals(other.hosts, hosts)&&const DeepCollectionEquality().equals(other.servers, servers)&&(identical(other.clientIp, clientIp) || other.clientIp == clientIp)&&(identical(other.queryStrategy, queryStrategy) || other.queryStrategy == queryStrategy)&&(identical(other.disableCache, disableCache) || other.disableCache == disableCache)&&(identical(other.disableFallback, disableFallback) || other.disableFallback == disableFallback)&&(identical(other.disableFallbackIfMatch, disableFallbackIfMatch) || other.disableFallbackIfMatch == disableFallbackIfMatch)&&(identical(other.useSystemHosts, useSystemHosts) || other.useSystemHosts == useSystemHosts)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(hosts),const DeepCollectionEquality().hash(servers),clientIp,queryStrategy,disableCache,disableFallback,disableFallbackIfMatch,useSystemHosts,tag);

@override
String toString() {
  return 'Dns4Ray(hosts: $hosts, servers: $servers, clientIp: $clientIp, queryStrategy: $queryStrategy, disableCache: $disableCache, disableFallback: $disableFallback, disableFallbackIfMatch: $disableFallbackIfMatch, useSystemHosts: $useSystemHosts, tag: $tag)';
}


}

/// @nodoc
abstract mixin class $Dns4RayCopyWith<$Res>  {
  factory $Dns4RayCopyWith(Dns4Ray value, $Res Function(Dns4Ray) _then) = _$Dns4RayCopyWithImpl;
@useResult
$Res call({
 Map<String, MultiValueString>? hosts, List<DnsServer4Ray> servers, String? clientIp, String? queryStrategy, bool? disableCache, bool? disableFallback, bool? disableFallbackIfMatch, bool? useSystemHosts, String? tag
});




}
/// @nodoc
class _$Dns4RayCopyWithImpl<$Res>
    implements $Dns4RayCopyWith<$Res> {
  _$Dns4RayCopyWithImpl(this._self, this._then);

  final Dns4Ray _self;
  final $Res Function(Dns4Ray) _then;

/// Create a copy of Dns4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hosts = freezed,Object? servers = null,Object? clientIp = freezed,Object? queryStrategy = freezed,Object? disableCache = freezed,Object? disableFallback = freezed,Object? disableFallbackIfMatch = freezed,Object? useSystemHosts = freezed,Object? tag = freezed,}) {
  return _then(_self.copyWith(
hosts: freezed == hosts ? _self.hosts : hosts // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,servers: null == servers ? _self.servers : servers // ignore: cast_nullable_to_non_nullable
as List<DnsServer4Ray>,clientIp: freezed == clientIp ? _self.clientIp : clientIp // ignore: cast_nullable_to_non_nullable
as String?,queryStrategy: freezed == queryStrategy ? _self.queryStrategy : queryStrategy // ignore: cast_nullable_to_non_nullable
as String?,disableCache: freezed == disableCache ? _self.disableCache : disableCache // ignore: cast_nullable_to_non_nullable
as bool?,disableFallback: freezed == disableFallback ? _self.disableFallback : disableFallback // ignore: cast_nullable_to_non_nullable
as bool?,disableFallbackIfMatch: freezed == disableFallbackIfMatch ? _self.disableFallbackIfMatch : disableFallbackIfMatch // ignore: cast_nullable_to_non_nullable
as bool?,useSystemHosts: freezed == useSystemHosts ? _self.useSystemHosts : useSystemHosts // ignore: cast_nullable_to_non_nullable
as bool?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Dns4Ray].
extension Dns4RayPatterns on Dns4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dns4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dns4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dns4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Dns4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dns4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Dns4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, MultiValueString>? hosts,  List<DnsServer4Ray> servers,  String? clientIp,  String? queryStrategy,  bool? disableCache,  bool? disableFallback,  bool? disableFallbackIfMatch,  bool? useSystemHosts,  String? tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dns4Ray() when $default != null:
return $default(_that.hosts,_that.servers,_that.clientIp,_that.queryStrategy,_that.disableCache,_that.disableFallback,_that.disableFallbackIfMatch,_that.useSystemHosts,_that.tag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, MultiValueString>? hosts,  List<DnsServer4Ray> servers,  String? clientIp,  String? queryStrategy,  bool? disableCache,  bool? disableFallback,  bool? disableFallbackIfMatch,  bool? useSystemHosts,  String? tag)  $default,) {final _that = this;
switch (_that) {
case _Dns4Ray():
return $default(_that.hosts,_that.servers,_that.clientIp,_that.queryStrategy,_that.disableCache,_that.disableFallback,_that.disableFallbackIfMatch,_that.useSystemHosts,_that.tag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, MultiValueString>? hosts,  List<DnsServer4Ray> servers,  String? clientIp,  String? queryStrategy,  bool? disableCache,  bool? disableFallback,  bool? disableFallbackIfMatch,  bool? useSystemHosts,  String? tag)?  $default,) {final _that = this;
switch (_that) {
case _Dns4Ray() when $default != null:
return $default(_that.hosts,_that.servers,_that.clientIp,_that.queryStrategy,_that.disableCache,_that.disableFallback,_that.disableFallbackIfMatch,_that.useSystemHosts,_that.tag);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Dns4Ray implements Dns4Ray {
  const _Dns4Ray({final  Map<String, MultiValueString>? hosts, required final  List<DnsServer4Ray> servers, this.clientIp, this.queryStrategy, this.disableCache, this.disableFallback, this.disableFallbackIfMatch, this.useSystemHosts, this.tag}): _hosts = hosts,_servers = servers;
  factory _Dns4Ray.fromJson(Map<String, dynamic> json) => _$Dns4RayFromJson(json);

 final  Map<String, MultiValueString>? _hosts;
@override Map<String, MultiValueString>? get hosts {
  final value = _hosts;
  if (value == null) return null;
  if (_hosts is EqualUnmodifiableMapView) return _hosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<DnsServer4Ray> _servers;
@override List<DnsServer4Ray> get servers {
  if (_servers is EqualUnmodifiableListView) return _servers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_servers);
}

@override final  String? clientIp;
@override final  String? queryStrategy;
@override final  bool? disableCache;
@override final  bool? disableFallback;
@override final  bool? disableFallbackIfMatch;
@override final  bool? useSystemHosts;
@override final  String? tag;

/// Create a copy of Dns4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Dns4RayCopyWith<_Dns4Ray> get copyWith => __$Dns4RayCopyWithImpl<_Dns4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Dns4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dns4Ray&&const DeepCollectionEquality().equals(other._hosts, _hosts)&&const DeepCollectionEquality().equals(other._servers, _servers)&&(identical(other.clientIp, clientIp) || other.clientIp == clientIp)&&(identical(other.queryStrategy, queryStrategy) || other.queryStrategy == queryStrategy)&&(identical(other.disableCache, disableCache) || other.disableCache == disableCache)&&(identical(other.disableFallback, disableFallback) || other.disableFallback == disableFallback)&&(identical(other.disableFallbackIfMatch, disableFallbackIfMatch) || other.disableFallbackIfMatch == disableFallbackIfMatch)&&(identical(other.useSystemHosts, useSystemHosts) || other.useSystemHosts == useSystemHosts)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_hosts),const DeepCollectionEquality().hash(_servers),clientIp,queryStrategy,disableCache,disableFallback,disableFallbackIfMatch,useSystemHosts,tag);

@override
String toString() {
  return 'Dns4Ray(hosts: $hosts, servers: $servers, clientIp: $clientIp, queryStrategy: $queryStrategy, disableCache: $disableCache, disableFallback: $disableFallback, disableFallbackIfMatch: $disableFallbackIfMatch, useSystemHosts: $useSystemHosts, tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$Dns4RayCopyWith<$Res> implements $Dns4RayCopyWith<$Res> {
  factory _$Dns4RayCopyWith(_Dns4Ray value, $Res Function(_Dns4Ray) _then) = __$Dns4RayCopyWithImpl;
@override @useResult
$Res call({
 Map<String, MultiValueString>? hosts, List<DnsServer4Ray> servers, String? clientIp, String? queryStrategy, bool? disableCache, bool? disableFallback, bool? disableFallbackIfMatch, bool? useSystemHosts, String? tag
});




}
/// @nodoc
class __$Dns4RayCopyWithImpl<$Res>
    implements _$Dns4RayCopyWith<$Res> {
  __$Dns4RayCopyWithImpl(this._self, this._then);

  final _Dns4Ray _self;
  final $Res Function(_Dns4Ray) _then;

/// Create a copy of Dns4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hosts = freezed,Object? servers = null,Object? clientIp = freezed,Object? queryStrategy = freezed,Object? disableCache = freezed,Object? disableFallback = freezed,Object? disableFallbackIfMatch = freezed,Object? useSystemHosts = freezed,Object? tag = freezed,}) {
  return _then(_Dns4Ray(
hosts: freezed == hosts ? _self._hosts : hosts // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,servers: null == servers ? _self._servers : servers // ignore: cast_nullable_to_non_nullable
as List<DnsServer4Ray>,clientIp: freezed == clientIp ? _self.clientIp : clientIp // ignore: cast_nullable_to_non_nullable
as String?,queryStrategy: freezed == queryStrategy ? _self.queryStrategy : queryStrategy // ignore: cast_nullable_to_non_nullable
as String?,disableCache: freezed == disableCache ? _self.disableCache : disableCache // ignore: cast_nullable_to_non_nullable
as bool?,disableFallback: freezed == disableFallback ? _self.disableFallback : disableFallback // ignore: cast_nullable_to_non_nullable
as bool?,disableFallbackIfMatch: freezed == disableFallbackIfMatch ? _self.disableFallbackIfMatch : disableFallbackIfMatch // ignore: cast_nullable_to_non_nullable
as bool?,useSystemHosts: freezed == useSystemHosts ? _self.useSystemHosts : useSystemHosts // ignore: cast_nullable_to_non_nullable
as bool?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
