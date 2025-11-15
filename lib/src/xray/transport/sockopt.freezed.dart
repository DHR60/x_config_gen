// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sockopt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sockopt4Ray {

 int? get mark; int? get tcpMaxSeg; bool? get tcpFastOpen; String? get tproxy; String? get domainStrategy; HappyEyeballs4Ray? get happyEyeballs; String? get dialerProxy; bool? get acceptProxyProtocol; int? get tcpKeepAliveInterval; int? get tcpKeepAliveIdle; int? get tcpUserTimeout; String? get tcpcongestion; String? get interface;@JsonKey(name: 'V6Only') bool? get v6Only; int? get tcpWindowClamp; bool? get tcpMptcp; String? get addressPortStrategy; List<CustomSockopt4Ray>? get customSockopt;
/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<Sockopt4Ray> get copyWith => _$Sockopt4RayCopyWithImpl<Sockopt4Ray>(this as Sockopt4Ray, _$identity);

  /// Serializes this Sockopt4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sockopt4Ray&&(identical(other.mark, mark) || other.mark == mark)&&(identical(other.tcpMaxSeg, tcpMaxSeg) || other.tcpMaxSeg == tcpMaxSeg)&&(identical(other.tcpFastOpen, tcpFastOpen) || other.tcpFastOpen == tcpFastOpen)&&(identical(other.tproxy, tproxy) || other.tproxy == tproxy)&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&(identical(other.happyEyeballs, happyEyeballs) || other.happyEyeballs == happyEyeballs)&&(identical(other.dialerProxy, dialerProxy) || other.dialerProxy == dialerProxy)&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.tcpKeepAliveInterval, tcpKeepAliveInterval) || other.tcpKeepAliveInterval == tcpKeepAliveInterval)&&(identical(other.tcpKeepAliveIdle, tcpKeepAliveIdle) || other.tcpKeepAliveIdle == tcpKeepAliveIdle)&&(identical(other.tcpUserTimeout, tcpUserTimeout) || other.tcpUserTimeout == tcpUserTimeout)&&(identical(other.tcpcongestion, tcpcongestion) || other.tcpcongestion == tcpcongestion)&&(identical(other.interface, interface) || other.interface == interface)&&(identical(other.v6Only, v6Only) || other.v6Only == v6Only)&&(identical(other.tcpWindowClamp, tcpWindowClamp) || other.tcpWindowClamp == tcpWindowClamp)&&(identical(other.tcpMptcp, tcpMptcp) || other.tcpMptcp == tcpMptcp)&&(identical(other.addressPortStrategy, addressPortStrategy) || other.addressPortStrategy == addressPortStrategy)&&const DeepCollectionEquality().equals(other.customSockopt, customSockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mark,tcpMaxSeg,tcpFastOpen,tproxy,domainStrategy,happyEyeballs,dialerProxy,acceptProxyProtocol,tcpKeepAliveInterval,tcpKeepAliveIdle,tcpUserTimeout,tcpcongestion,interface,v6Only,tcpWindowClamp,tcpMptcp,addressPortStrategy,const DeepCollectionEquality().hash(customSockopt));

@override
String toString() {
  return 'Sockopt4Ray(mark: $mark, tcpMaxSeg: $tcpMaxSeg, tcpFastOpen: $tcpFastOpen, tproxy: $tproxy, domainStrategy: $domainStrategy, happyEyeballs: $happyEyeballs, dialerProxy: $dialerProxy, acceptProxyProtocol: $acceptProxyProtocol, tcpKeepAliveInterval: $tcpKeepAliveInterval, tcpKeepAliveIdle: $tcpKeepAliveIdle, tcpUserTimeout: $tcpUserTimeout, tcpcongestion: $tcpcongestion, interface: $interface, v6Only: $v6Only, tcpWindowClamp: $tcpWindowClamp, tcpMptcp: $tcpMptcp, addressPortStrategy: $addressPortStrategy, customSockopt: $customSockopt)';
}


}

/// @nodoc
abstract mixin class $Sockopt4RayCopyWith<$Res>  {
  factory $Sockopt4RayCopyWith(Sockopt4Ray value, $Res Function(Sockopt4Ray) _then) = _$Sockopt4RayCopyWithImpl;
@useResult
$Res call({
 int? mark, int? tcpMaxSeg, bool? tcpFastOpen, String? tproxy, String? domainStrategy, HappyEyeballs4Ray? happyEyeballs, String? dialerProxy, bool? acceptProxyProtocol, int? tcpKeepAliveInterval, int? tcpKeepAliveIdle, int? tcpUserTimeout, String? tcpcongestion, String? interface,@JsonKey(name: 'V6Only') bool? v6Only, int? tcpWindowClamp, bool? tcpMptcp, String? addressPortStrategy, List<CustomSockopt4Ray>? customSockopt
});


$HappyEyeballs4RayCopyWith<$Res>? get happyEyeballs;

}
/// @nodoc
class _$Sockopt4RayCopyWithImpl<$Res>
    implements $Sockopt4RayCopyWith<$Res> {
  _$Sockopt4RayCopyWithImpl(this._self, this._then);

  final Sockopt4Ray _self;
  final $Res Function(Sockopt4Ray) _then;

/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mark = freezed,Object? tcpMaxSeg = freezed,Object? tcpFastOpen = freezed,Object? tproxy = freezed,Object? domainStrategy = freezed,Object? happyEyeballs = freezed,Object? dialerProxy = freezed,Object? acceptProxyProtocol = freezed,Object? tcpKeepAliveInterval = freezed,Object? tcpKeepAliveIdle = freezed,Object? tcpUserTimeout = freezed,Object? tcpcongestion = freezed,Object? interface = freezed,Object? v6Only = freezed,Object? tcpWindowClamp = freezed,Object? tcpMptcp = freezed,Object? addressPortStrategy = freezed,Object? customSockopt = freezed,}) {
  return _then(_self.copyWith(
mark: freezed == mark ? _self.mark : mark // ignore: cast_nullable_to_non_nullable
as int?,tcpMaxSeg: freezed == tcpMaxSeg ? _self.tcpMaxSeg : tcpMaxSeg // ignore: cast_nullable_to_non_nullable
as int?,tcpFastOpen: freezed == tcpFastOpen ? _self.tcpFastOpen : tcpFastOpen // ignore: cast_nullable_to_non_nullable
as bool?,tproxy: freezed == tproxy ? _self.tproxy : tproxy // ignore: cast_nullable_to_non_nullable
as String?,domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,happyEyeballs: freezed == happyEyeballs ? _self.happyEyeballs : happyEyeballs // ignore: cast_nullable_to_non_nullable
as HappyEyeballs4Ray?,dialerProxy: freezed == dialerProxy ? _self.dialerProxy : dialerProxy // ignore: cast_nullable_to_non_nullable
as String?,acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,tcpKeepAliveInterval: freezed == tcpKeepAliveInterval ? _self.tcpKeepAliveInterval : tcpKeepAliveInterval // ignore: cast_nullable_to_non_nullable
as int?,tcpKeepAliveIdle: freezed == tcpKeepAliveIdle ? _self.tcpKeepAliveIdle : tcpKeepAliveIdle // ignore: cast_nullable_to_non_nullable
as int?,tcpUserTimeout: freezed == tcpUserTimeout ? _self.tcpUserTimeout : tcpUserTimeout // ignore: cast_nullable_to_non_nullable
as int?,tcpcongestion: freezed == tcpcongestion ? _self.tcpcongestion : tcpcongestion // ignore: cast_nullable_to_non_nullable
as String?,interface: freezed == interface ? _self.interface : interface // ignore: cast_nullable_to_non_nullable
as String?,v6Only: freezed == v6Only ? _self.v6Only : v6Only // ignore: cast_nullable_to_non_nullable
as bool?,tcpWindowClamp: freezed == tcpWindowClamp ? _self.tcpWindowClamp : tcpWindowClamp // ignore: cast_nullable_to_non_nullable
as int?,tcpMptcp: freezed == tcpMptcp ? _self.tcpMptcp : tcpMptcp // ignore: cast_nullable_to_non_nullable
as bool?,addressPortStrategy: freezed == addressPortStrategy ? _self.addressPortStrategy : addressPortStrategy // ignore: cast_nullable_to_non_nullable
as String?,customSockopt: freezed == customSockopt ? _self.customSockopt : customSockopt // ignore: cast_nullable_to_non_nullable
as List<CustomSockopt4Ray>?,
  ));
}
/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HappyEyeballs4RayCopyWith<$Res>? get happyEyeballs {
    if (_self.happyEyeballs == null) {
    return null;
  }

  return $HappyEyeballs4RayCopyWith<$Res>(_self.happyEyeballs!, (value) {
    return _then(_self.copyWith(happyEyeballs: value));
  });
}
}


/// Adds pattern-matching-related methods to [Sockopt4Ray].
extension Sockopt4RayPatterns on Sockopt4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sockopt4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sockopt4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sockopt4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Sockopt4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sockopt4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Sockopt4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? mark,  int? tcpMaxSeg,  bool? tcpFastOpen,  String? tproxy,  String? domainStrategy,  HappyEyeballs4Ray? happyEyeballs,  String? dialerProxy,  bool? acceptProxyProtocol,  int? tcpKeepAliveInterval,  int? tcpKeepAliveIdle,  int? tcpUserTimeout,  String? tcpcongestion,  String? interface, @JsonKey(name: 'V6Only')  bool? v6Only,  int? tcpWindowClamp,  bool? tcpMptcp,  String? addressPortStrategy,  List<CustomSockopt4Ray>? customSockopt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sockopt4Ray() when $default != null:
return $default(_that.mark,_that.tcpMaxSeg,_that.tcpFastOpen,_that.tproxy,_that.domainStrategy,_that.happyEyeballs,_that.dialerProxy,_that.acceptProxyProtocol,_that.tcpKeepAliveInterval,_that.tcpKeepAliveIdle,_that.tcpUserTimeout,_that.tcpcongestion,_that.interface,_that.v6Only,_that.tcpWindowClamp,_that.tcpMptcp,_that.addressPortStrategy,_that.customSockopt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? mark,  int? tcpMaxSeg,  bool? tcpFastOpen,  String? tproxy,  String? domainStrategy,  HappyEyeballs4Ray? happyEyeballs,  String? dialerProxy,  bool? acceptProxyProtocol,  int? tcpKeepAliveInterval,  int? tcpKeepAliveIdle,  int? tcpUserTimeout,  String? tcpcongestion,  String? interface, @JsonKey(name: 'V6Only')  bool? v6Only,  int? tcpWindowClamp,  bool? tcpMptcp,  String? addressPortStrategy,  List<CustomSockopt4Ray>? customSockopt)  $default,) {final _that = this;
switch (_that) {
case _Sockopt4Ray():
return $default(_that.mark,_that.tcpMaxSeg,_that.tcpFastOpen,_that.tproxy,_that.domainStrategy,_that.happyEyeballs,_that.dialerProxy,_that.acceptProxyProtocol,_that.tcpKeepAliveInterval,_that.tcpKeepAliveIdle,_that.tcpUserTimeout,_that.tcpcongestion,_that.interface,_that.v6Only,_that.tcpWindowClamp,_that.tcpMptcp,_that.addressPortStrategy,_that.customSockopt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? mark,  int? tcpMaxSeg,  bool? tcpFastOpen,  String? tproxy,  String? domainStrategy,  HappyEyeballs4Ray? happyEyeballs,  String? dialerProxy,  bool? acceptProxyProtocol,  int? tcpKeepAliveInterval,  int? tcpKeepAliveIdle,  int? tcpUserTimeout,  String? tcpcongestion,  String? interface, @JsonKey(name: 'V6Only')  bool? v6Only,  int? tcpWindowClamp,  bool? tcpMptcp,  String? addressPortStrategy,  List<CustomSockopt4Ray>? customSockopt)?  $default,) {final _that = this;
switch (_that) {
case _Sockopt4Ray() when $default != null:
return $default(_that.mark,_that.tcpMaxSeg,_that.tcpFastOpen,_that.tproxy,_that.domainStrategy,_that.happyEyeballs,_that.dialerProxy,_that.acceptProxyProtocol,_that.tcpKeepAliveInterval,_that.tcpKeepAliveIdle,_that.tcpUserTimeout,_that.tcpcongestion,_that.interface,_that.v6Only,_that.tcpWindowClamp,_that.tcpMptcp,_that.addressPortStrategy,_that.customSockopt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Sockopt4Ray implements Sockopt4Ray {
  const _Sockopt4Ray({this.mark, this.tcpMaxSeg, this.tcpFastOpen, this.tproxy, this.domainStrategy, this.happyEyeballs, this.dialerProxy, this.acceptProxyProtocol, this.tcpKeepAliveInterval, this.tcpKeepAliveIdle, this.tcpUserTimeout, this.tcpcongestion, this.interface, @JsonKey(name: 'V6Only') this.v6Only, this.tcpWindowClamp, this.tcpMptcp, this.addressPortStrategy, final  List<CustomSockopt4Ray>? customSockopt}): _customSockopt = customSockopt;
  factory _Sockopt4Ray.fromJson(Map<String, dynamic> json) => _$Sockopt4RayFromJson(json);

@override final  int? mark;
@override final  int? tcpMaxSeg;
@override final  bool? tcpFastOpen;
@override final  String? tproxy;
@override final  String? domainStrategy;
@override final  HappyEyeballs4Ray? happyEyeballs;
@override final  String? dialerProxy;
@override final  bool? acceptProxyProtocol;
@override final  int? tcpKeepAliveInterval;
@override final  int? tcpKeepAliveIdle;
@override final  int? tcpUserTimeout;
@override final  String? tcpcongestion;
@override final  String? interface;
@override@JsonKey(name: 'V6Only') final  bool? v6Only;
@override final  int? tcpWindowClamp;
@override final  bool? tcpMptcp;
@override final  String? addressPortStrategy;
 final  List<CustomSockopt4Ray>? _customSockopt;
@override List<CustomSockopt4Ray>? get customSockopt {
  final value = _customSockopt;
  if (value == null) return null;
  if (_customSockopt is EqualUnmodifiableListView) return _customSockopt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Sockopt4RayCopyWith<_Sockopt4Ray> get copyWith => __$Sockopt4RayCopyWithImpl<_Sockopt4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Sockopt4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sockopt4Ray&&(identical(other.mark, mark) || other.mark == mark)&&(identical(other.tcpMaxSeg, tcpMaxSeg) || other.tcpMaxSeg == tcpMaxSeg)&&(identical(other.tcpFastOpen, tcpFastOpen) || other.tcpFastOpen == tcpFastOpen)&&(identical(other.tproxy, tproxy) || other.tproxy == tproxy)&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&(identical(other.happyEyeballs, happyEyeballs) || other.happyEyeballs == happyEyeballs)&&(identical(other.dialerProxy, dialerProxy) || other.dialerProxy == dialerProxy)&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.tcpKeepAliveInterval, tcpKeepAliveInterval) || other.tcpKeepAliveInterval == tcpKeepAliveInterval)&&(identical(other.tcpKeepAliveIdle, tcpKeepAliveIdle) || other.tcpKeepAliveIdle == tcpKeepAliveIdle)&&(identical(other.tcpUserTimeout, tcpUserTimeout) || other.tcpUserTimeout == tcpUserTimeout)&&(identical(other.tcpcongestion, tcpcongestion) || other.tcpcongestion == tcpcongestion)&&(identical(other.interface, interface) || other.interface == interface)&&(identical(other.v6Only, v6Only) || other.v6Only == v6Only)&&(identical(other.tcpWindowClamp, tcpWindowClamp) || other.tcpWindowClamp == tcpWindowClamp)&&(identical(other.tcpMptcp, tcpMptcp) || other.tcpMptcp == tcpMptcp)&&(identical(other.addressPortStrategy, addressPortStrategy) || other.addressPortStrategy == addressPortStrategy)&&const DeepCollectionEquality().equals(other._customSockopt, _customSockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mark,tcpMaxSeg,tcpFastOpen,tproxy,domainStrategy,happyEyeballs,dialerProxy,acceptProxyProtocol,tcpKeepAliveInterval,tcpKeepAliveIdle,tcpUserTimeout,tcpcongestion,interface,v6Only,tcpWindowClamp,tcpMptcp,addressPortStrategy,const DeepCollectionEquality().hash(_customSockopt));

@override
String toString() {
  return 'Sockopt4Ray(mark: $mark, tcpMaxSeg: $tcpMaxSeg, tcpFastOpen: $tcpFastOpen, tproxy: $tproxy, domainStrategy: $domainStrategy, happyEyeballs: $happyEyeballs, dialerProxy: $dialerProxy, acceptProxyProtocol: $acceptProxyProtocol, tcpKeepAliveInterval: $tcpKeepAliveInterval, tcpKeepAliveIdle: $tcpKeepAliveIdle, tcpUserTimeout: $tcpUserTimeout, tcpcongestion: $tcpcongestion, interface: $interface, v6Only: $v6Only, tcpWindowClamp: $tcpWindowClamp, tcpMptcp: $tcpMptcp, addressPortStrategy: $addressPortStrategy, customSockopt: $customSockopt)';
}


}

/// @nodoc
abstract mixin class _$Sockopt4RayCopyWith<$Res> implements $Sockopt4RayCopyWith<$Res> {
  factory _$Sockopt4RayCopyWith(_Sockopt4Ray value, $Res Function(_Sockopt4Ray) _then) = __$Sockopt4RayCopyWithImpl;
@override @useResult
$Res call({
 int? mark, int? tcpMaxSeg, bool? tcpFastOpen, String? tproxy, String? domainStrategy, HappyEyeballs4Ray? happyEyeballs, String? dialerProxy, bool? acceptProxyProtocol, int? tcpKeepAliveInterval, int? tcpKeepAliveIdle, int? tcpUserTimeout, String? tcpcongestion, String? interface,@JsonKey(name: 'V6Only') bool? v6Only, int? tcpWindowClamp, bool? tcpMptcp, String? addressPortStrategy, List<CustomSockopt4Ray>? customSockopt
});


@override $HappyEyeballs4RayCopyWith<$Res>? get happyEyeballs;

}
/// @nodoc
class __$Sockopt4RayCopyWithImpl<$Res>
    implements _$Sockopt4RayCopyWith<$Res> {
  __$Sockopt4RayCopyWithImpl(this._self, this._then);

  final _Sockopt4Ray _self;
  final $Res Function(_Sockopt4Ray) _then;

/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mark = freezed,Object? tcpMaxSeg = freezed,Object? tcpFastOpen = freezed,Object? tproxy = freezed,Object? domainStrategy = freezed,Object? happyEyeballs = freezed,Object? dialerProxy = freezed,Object? acceptProxyProtocol = freezed,Object? tcpKeepAliveInterval = freezed,Object? tcpKeepAliveIdle = freezed,Object? tcpUserTimeout = freezed,Object? tcpcongestion = freezed,Object? interface = freezed,Object? v6Only = freezed,Object? tcpWindowClamp = freezed,Object? tcpMptcp = freezed,Object? addressPortStrategy = freezed,Object? customSockopt = freezed,}) {
  return _then(_Sockopt4Ray(
mark: freezed == mark ? _self.mark : mark // ignore: cast_nullable_to_non_nullable
as int?,tcpMaxSeg: freezed == tcpMaxSeg ? _self.tcpMaxSeg : tcpMaxSeg // ignore: cast_nullable_to_non_nullable
as int?,tcpFastOpen: freezed == tcpFastOpen ? _self.tcpFastOpen : tcpFastOpen // ignore: cast_nullable_to_non_nullable
as bool?,tproxy: freezed == tproxy ? _self.tproxy : tproxy // ignore: cast_nullable_to_non_nullable
as String?,domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,happyEyeballs: freezed == happyEyeballs ? _self.happyEyeballs : happyEyeballs // ignore: cast_nullable_to_non_nullable
as HappyEyeballs4Ray?,dialerProxy: freezed == dialerProxy ? _self.dialerProxy : dialerProxy // ignore: cast_nullable_to_non_nullable
as String?,acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,tcpKeepAliveInterval: freezed == tcpKeepAliveInterval ? _self.tcpKeepAliveInterval : tcpKeepAliveInterval // ignore: cast_nullable_to_non_nullable
as int?,tcpKeepAliveIdle: freezed == tcpKeepAliveIdle ? _self.tcpKeepAliveIdle : tcpKeepAliveIdle // ignore: cast_nullable_to_non_nullable
as int?,tcpUserTimeout: freezed == tcpUserTimeout ? _self.tcpUserTimeout : tcpUserTimeout // ignore: cast_nullable_to_non_nullable
as int?,tcpcongestion: freezed == tcpcongestion ? _self.tcpcongestion : tcpcongestion // ignore: cast_nullable_to_non_nullable
as String?,interface: freezed == interface ? _self.interface : interface // ignore: cast_nullable_to_non_nullable
as String?,v6Only: freezed == v6Only ? _self.v6Only : v6Only // ignore: cast_nullable_to_non_nullable
as bool?,tcpWindowClamp: freezed == tcpWindowClamp ? _self.tcpWindowClamp : tcpWindowClamp // ignore: cast_nullable_to_non_nullable
as int?,tcpMptcp: freezed == tcpMptcp ? _self.tcpMptcp : tcpMptcp // ignore: cast_nullable_to_non_nullable
as bool?,addressPortStrategy: freezed == addressPortStrategy ? _self.addressPortStrategy : addressPortStrategy // ignore: cast_nullable_to_non_nullable
as String?,customSockopt: freezed == customSockopt ? _self._customSockopt : customSockopt // ignore: cast_nullable_to_non_nullable
as List<CustomSockopt4Ray>?,
  ));
}

/// Create a copy of Sockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HappyEyeballs4RayCopyWith<$Res>? get happyEyeballs {
    if (_self.happyEyeballs == null) {
    return null;
  }

  return $HappyEyeballs4RayCopyWith<$Res>(_self.happyEyeballs!, (value) {
    return _then(_self.copyWith(happyEyeballs: value));
  });
}
}

// dart format on
