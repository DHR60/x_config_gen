// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routing_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoutingRule4Ray {

 List<String>? get domain; List<String>? get ip; String? get port; String? get sourcePort; String? get localPort; String? get network; List<String>? get sourceIP; List<String>? get localIP; List<String>? get user; String? get vlessRoute; List<String>? get inboundTag; List<String>? get protocol; Map<String, String>? get attrs; String? get outboundTag; String? get balancerTag; String? get ruleTag;
/// Create a copy of RoutingRule4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutingRule4RayCopyWith<RoutingRule4Ray> get copyWith => _$RoutingRule4RayCopyWithImpl<RoutingRule4Ray>(this as RoutingRule4Ray, _$identity);

  /// Serializes this RoutingRule4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutingRule4Ray&&const DeepCollectionEquality().equals(other.domain, domain)&&const DeepCollectionEquality().equals(other.ip, ip)&&(identical(other.port, port) || other.port == port)&&(identical(other.sourcePort, sourcePort) || other.sourcePort == sourcePort)&&(identical(other.localPort, localPort) || other.localPort == localPort)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other.sourceIP, sourceIP)&&const DeepCollectionEquality().equals(other.localIP, localIP)&&const DeepCollectionEquality().equals(other.user, user)&&(identical(other.vlessRoute, vlessRoute) || other.vlessRoute == vlessRoute)&&const DeepCollectionEquality().equals(other.inboundTag, inboundTag)&&const DeepCollectionEquality().equals(other.protocol, protocol)&&const DeepCollectionEquality().equals(other.attrs, attrs)&&(identical(other.outboundTag, outboundTag) || other.outboundTag == outboundTag)&&(identical(other.balancerTag, balancerTag) || other.balancerTag == balancerTag)&&(identical(other.ruleTag, ruleTag) || other.ruleTag == ruleTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(domain),const DeepCollectionEquality().hash(ip),port,sourcePort,localPort,network,const DeepCollectionEquality().hash(sourceIP),const DeepCollectionEquality().hash(localIP),const DeepCollectionEquality().hash(user),vlessRoute,const DeepCollectionEquality().hash(inboundTag),const DeepCollectionEquality().hash(protocol),const DeepCollectionEquality().hash(attrs),outboundTag,balancerTag,ruleTag);

@override
String toString() {
  return 'RoutingRule4Ray(domain: $domain, ip: $ip, port: $port, sourcePort: $sourcePort, localPort: $localPort, network: $network, sourceIP: $sourceIP, localIP: $localIP, user: $user, vlessRoute: $vlessRoute, inboundTag: $inboundTag, protocol: $protocol, attrs: $attrs, outboundTag: $outboundTag, balancerTag: $balancerTag, ruleTag: $ruleTag)';
}


}

/// @nodoc
abstract mixin class $RoutingRule4RayCopyWith<$Res>  {
  factory $RoutingRule4RayCopyWith(RoutingRule4Ray value, $Res Function(RoutingRule4Ray) _then) = _$RoutingRule4RayCopyWithImpl;
@useResult
$Res call({
 List<String>? domain, List<String>? ip, String? port, String? sourcePort, String? localPort, String? network, List<String>? sourceIP, List<String>? localIP, List<String>? user, String? vlessRoute, List<String>? inboundTag, List<String>? protocol, Map<String, String>? attrs, String? outboundTag, String? balancerTag, String? ruleTag
});




}
/// @nodoc
class _$RoutingRule4RayCopyWithImpl<$Res>
    implements $RoutingRule4RayCopyWith<$Res> {
  _$RoutingRule4RayCopyWithImpl(this._self, this._then);

  final RoutingRule4Ray _self;
  final $Res Function(RoutingRule4Ray) _then;

/// Create a copy of RoutingRule4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domain = freezed,Object? ip = freezed,Object? port = freezed,Object? sourcePort = freezed,Object? localPort = freezed,Object? network = freezed,Object? sourceIP = freezed,Object? localIP = freezed,Object? user = freezed,Object? vlessRoute = freezed,Object? inboundTag = freezed,Object? protocol = freezed,Object? attrs = freezed,Object? outboundTag = freezed,Object? balancerTag = freezed,Object? ruleTag = freezed,}) {
  return _then(_self.copyWith(
domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as List<String>?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as List<String>?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as String?,sourcePort: freezed == sourcePort ? _self.sourcePort : sourcePort // ignore: cast_nullable_to_non_nullable
as String?,localPort: freezed == localPort ? _self.localPort : localPort // ignore: cast_nullable_to_non_nullable
as String?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,sourceIP: freezed == sourceIP ? _self.sourceIP : sourceIP // ignore: cast_nullable_to_non_nullable
as List<String>?,localIP: freezed == localIP ? _self.localIP : localIP // ignore: cast_nullable_to_non_nullable
as List<String>?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as List<String>?,vlessRoute: freezed == vlessRoute ? _self.vlessRoute : vlessRoute // ignore: cast_nullable_to_non_nullable
as String?,inboundTag: freezed == inboundTag ? _self.inboundTag : inboundTag // ignore: cast_nullable_to_non_nullable
as List<String>?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<String>?,attrs: freezed == attrs ? _self.attrs : attrs // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,outboundTag: freezed == outboundTag ? _self.outboundTag : outboundTag // ignore: cast_nullable_to_non_nullable
as String?,balancerTag: freezed == balancerTag ? _self.balancerTag : balancerTag // ignore: cast_nullable_to_non_nullable
as String?,ruleTag: freezed == ruleTag ? _self.ruleTag : ruleTag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RoutingRule4Ray].
extension RoutingRule4RayPatterns on RoutingRule4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutingRule4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutingRule4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutingRule4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RoutingRule4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutingRule4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RoutingRule4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? domain,  List<String>? ip,  String? port,  String? sourcePort,  String? localPort,  String? network,  List<String>? sourceIP,  List<String>? localIP,  List<String>? user,  String? vlessRoute,  List<String>? inboundTag,  List<String>? protocol,  Map<String, String>? attrs,  String? outboundTag,  String? balancerTag,  String? ruleTag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutingRule4Ray() when $default != null:
return $default(_that.domain,_that.ip,_that.port,_that.sourcePort,_that.localPort,_that.network,_that.sourceIP,_that.localIP,_that.user,_that.vlessRoute,_that.inboundTag,_that.protocol,_that.attrs,_that.outboundTag,_that.balancerTag,_that.ruleTag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? domain,  List<String>? ip,  String? port,  String? sourcePort,  String? localPort,  String? network,  List<String>? sourceIP,  List<String>? localIP,  List<String>? user,  String? vlessRoute,  List<String>? inboundTag,  List<String>? protocol,  Map<String, String>? attrs,  String? outboundTag,  String? balancerTag,  String? ruleTag)  $default,) {final _that = this;
switch (_that) {
case _RoutingRule4Ray():
return $default(_that.domain,_that.ip,_that.port,_that.sourcePort,_that.localPort,_that.network,_that.sourceIP,_that.localIP,_that.user,_that.vlessRoute,_that.inboundTag,_that.protocol,_that.attrs,_that.outboundTag,_that.balancerTag,_that.ruleTag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? domain,  List<String>? ip,  String? port,  String? sourcePort,  String? localPort,  String? network,  List<String>? sourceIP,  List<String>? localIP,  List<String>? user,  String? vlessRoute,  List<String>? inboundTag,  List<String>? protocol,  Map<String, String>? attrs,  String? outboundTag,  String? balancerTag,  String? ruleTag)?  $default,) {final _that = this;
switch (_that) {
case _RoutingRule4Ray() when $default != null:
return $default(_that.domain,_that.ip,_that.port,_that.sourcePort,_that.localPort,_that.network,_that.sourceIP,_that.localIP,_that.user,_that.vlessRoute,_that.inboundTag,_that.protocol,_that.attrs,_that.outboundTag,_that.balancerTag,_that.ruleTag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoutingRule4Ray implements RoutingRule4Ray {
  const _RoutingRule4Ray({final  List<String>? domain, final  List<String>? ip, this.port, this.sourcePort, this.localPort, this.network, final  List<String>? sourceIP, final  List<String>? localIP, final  List<String>? user, this.vlessRoute, final  List<String>? inboundTag, final  List<String>? protocol, final  Map<String, String>? attrs, this.outboundTag, this.balancerTag, this.ruleTag}): _domain = domain,_ip = ip,_sourceIP = sourceIP,_localIP = localIP,_user = user,_inboundTag = inboundTag,_protocol = protocol,_attrs = attrs;
  factory _RoutingRule4Ray.fromJson(Map<String, dynamic> json) => _$RoutingRule4RayFromJson(json);

 final  List<String>? _domain;
@override List<String>? get domain {
  final value = _domain;
  if (value == null) return null;
  if (_domain is EqualUnmodifiableListView) return _domain;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _ip;
@override List<String>? get ip {
  final value = _ip;
  if (value == null) return null;
  if (_ip is EqualUnmodifiableListView) return _ip;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? port;
@override final  String? sourcePort;
@override final  String? localPort;
@override final  String? network;
 final  List<String>? _sourceIP;
@override List<String>? get sourceIP {
  final value = _sourceIP;
  if (value == null) return null;
  if (_sourceIP is EqualUnmodifiableListView) return _sourceIP;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _localIP;
@override List<String>? get localIP {
  final value = _localIP;
  if (value == null) return null;
  if (_localIP is EqualUnmodifiableListView) return _localIP;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _user;
@override List<String>? get user {
  final value = _user;
  if (value == null) return null;
  if (_user is EqualUnmodifiableListView) return _user;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? vlessRoute;
 final  List<String>? _inboundTag;
@override List<String>? get inboundTag {
  final value = _inboundTag;
  if (value == null) return null;
  if (_inboundTag is EqualUnmodifiableListView) return _inboundTag;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _protocol;
@override List<String>? get protocol {
  final value = _protocol;
  if (value == null) return null;
  if (_protocol is EqualUnmodifiableListView) return _protocol;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, String>? _attrs;
@override Map<String, String>? get attrs {
  final value = _attrs;
  if (value == null) return null;
  if (_attrs is EqualUnmodifiableMapView) return _attrs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? outboundTag;
@override final  String? balancerTag;
@override final  String? ruleTag;

/// Create a copy of RoutingRule4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutingRule4RayCopyWith<_RoutingRule4Ray> get copyWith => __$RoutingRule4RayCopyWithImpl<_RoutingRule4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutingRule4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutingRule4Ray&&const DeepCollectionEquality().equals(other._domain, _domain)&&const DeepCollectionEquality().equals(other._ip, _ip)&&(identical(other.port, port) || other.port == port)&&(identical(other.sourcePort, sourcePort) || other.sourcePort == sourcePort)&&(identical(other.localPort, localPort) || other.localPort == localPort)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other._sourceIP, _sourceIP)&&const DeepCollectionEquality().equals(other._localIP, _localIP)&&const DeepCollectionEquality().equals(other._user, _user)&&(identical(other.vlessRoute, vlessRoute) || other.vlessRoute == vlessRoute)&&const DeepCollectionEquality().equals(other._inboundTag, _inboundTag)&&const DeepCollectionEquality().equals(other._protocol, _protocol)&&const DeepCollectionEquality().equals(other._attrs, _attrs)&&(identical(other.outboundTag, outboundTag) || other.outboundTag == outboundTag)&&(identical(other.balancerTag, balancerTag) || other.balancerTag == balancerTag)&&(identical(other.ruleTag, ruleTag) || other.ruleTag == ruleTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_domain),const DeepCollectionEquality().hash(_ip),port,sourcePort,localPort,network,const DeepCollectionEquality().hash(_sourceIP),const DeepCollectionEquality().hash(_localIP),const DeepCollectionEquality().hash(_user),vlessRoute,const DeepCollectionEquality().hash(_inboundTag),const DeepCollectionEquality().hash(_protocol),const DeepCollectionEquality().hash(_attrs),outboundTag,balancerTag,ruleTag);

@override
String toString() {
  return 'RoutingRule4Ray(domain: $domain, ip: $ip, port: $port, sourcePort: $sourcePort, localPort: $localPort, network: $network, sourceIP: $sourceIP, localIP: $localIP, user: $user, vlessRoute: $vlessRoute, inboundTag: $inboundTag, protocol: $protocol, attrs: $attrs, outboundTag: $outboundTag, balancerTag: $balancerTag, ruleTag: $ruleTag)';
}


}

/// @nodoc
abstract mixin class _$RoutingRule4RayCopyWith<$Res> implements $RoutingRule4RayCopyWith<$Res> {
  factory _$RoutingRule4RayCopyWith(_RoutingRule4Ray value, $Res Function(_RoutingRule4Ray) _then) = __$RoutingRule4RayCopyWithImpl;
@override @useResult
$Res call({
 List<String>? domain, List<String>? ip, String? port, String? sourcePort, String? localPort, String? network, List<String>? sourceIP, List<String>? localIP, List<String>? user, String? vlessRoute, List<String>? inboundTag, List<String>? protocol, Map<String, String>? attrs, String? outboundTag, String? balancerTag, String? ruleTag
});




}
/// @nodoc
class __$RoutingRule4RayCopyWithImpl<$Res>
    implements _$RoutingRule4RayCopyWith<$Res> {
  __$RoutingRule4RayCopyWithImpl(this._self, this._then);

  final _RoutingRule4Ray _self;
  final $Res Function(_RoutingRule4Ray) _then;

/// Create a copy of RoutingRule4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domain = freezed,Object? ip = freezed,Object? port = freezed,Object? sourcePort = freezed,Object? localPort = freezed,Object? network = freezed,Object? sourceIP = freezed,Object? localIP = freezed,Object? user = freezed,Object? vlessRoute = freezed,Object? inboundTag = freezed,Object? protocol = freezed,Object? attrs = freezed,Object? outboundTag = freezed,Object? balancerTag = freezed,Object? ruleTag = freezed,}) {
  return _then(_RoutingRule4Ray(
domain: freezed == domain ? _self._domain : domain // ignore: cast_nullable_to_non_nullable
as List<String>?,ip: freezed == ip ? _self._ip : ip // ignore: cast_nullable_to_non_nullable
as List<String>?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as String?,sourcePort: freezed == sourcePort ? _self.sourcePort : sourcePort // ignore: cast_nullable_to_non_nullable
as String?,localPort: freezed == localPort ? _self.localPort : localPort // ignore: cast_nullable_to_non_nullable
as String?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,sourceIP: freezed == sourceIP ? _self._sourceIP : sourceIP // ignore: cast_nullable_to_non_nullable
as List<String>?,localIP: freezed == localIP ? _self._localIP : localIP // ignore: cast_nullable_to_non_nullable
as List<String>?,user: freezed == user ? _self._user : user // ignore: cast_nullable_to_non_nullable
as List<String>?,vlessRoute: freezed == vlessRoute ? _self.vlessRoute : vlessRoute // ignore: cast_nullable_to_non_nullable
as String?,inboundTag: freezed == inboundTag ? _self._inboundTag : inboundTag // ignore: cast_nullable_to_non_nullable
as List<String>?,protocol: freezed == protocol ? _self._protocol : protocol // ignore: cast_nullable_to_non_nullable
as List<String>?,attrs: freezed == attrs ? _self._attrs : attrs // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,outboundTag: freezed == outboundTag ? _self.outboundTag : outboundTag // ignore: cast_nullable_to_non_nullable
as String?,balancerTag: freezed == balancerTag ? _self.balancerTag : balancerTag // ignore: cast_nullable_to_non_nullable
as String?,ruleTag: freezed == ruleTag ? _self.ruleTag : ruleTag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
