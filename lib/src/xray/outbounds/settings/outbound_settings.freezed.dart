// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OutboundSettings4Ray {

 Object get settings;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutboundSettings4Ray&&const DeepCollectionEquality().equals(other.settings, settings));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(settings));

@override
String toString() {
  return 'OutboundSettings4Ray(settings: $settings)';
}


}

/// @nodoc
class $OutboundSettings4RayCopyWith<$Res>  {
$OutboundSettings4RayCopyWith(OutboundSettings4Ray _, $Res Function(OutboundSettings4Ray) __);
}


/// Adds pattern-matching-related methods to [OutboundSettings4Ray].
extension OutboundSettings4RayPatterns on OutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutboundSettingsBlackhole value)?  blackhole,TResult Function( _OutboundSettingsDns value)?  dns,TResult Function( _OutboundSettingsFreedom value)?  freedom,TResult Function( _OutboundSettingsLoopback value)?  loopback,TResult Function( _OutboundSettingsHttp value)?  http,TResult Function( _OutboundSettingsSocks value)?  socks,TResult Function( _OutboundSettingsVless value)?  vless,TResult Function( _OutboundSettingsTrojan value)?  trojan,TResult Function( _OutboundSettingsVmess value)?  vmess,TResult Function( _OutboundSettingsWireguard value)?  wireguard,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole() when blackhole != null:
return blackhole(_that);case _OutboundSettingsDns() when dns != null:
return dns(_that);case _OutboundSettingsFreedom() when freedom != null:
return freedom(_that);case _OutboundSettingsLoopback() when loopback != null:
return loopback(_that);case _OutboundSettingsHttp() when http != null:
return http(_that);case _OutboundSettingsSocks() when socks != null:
return socks(_that);case _OutboundSettingsVless() when vless != null:
return vless(_that);case _OutboundSettingsTrojan() when trojan != null:
return trojan(_that);case _OutboundSettingsVmess() when vmess != null:
return vmess(_that);case _OutboundSettingsWireguard() when wireguard != null:
return wireguard(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutboundSettingsBlackhole value)  blackhole,required TResult Function( _OutboundSettingsDns value)  dns,required TResult Function( _OutboundSettingsFreedom value)  freedom,required TResult Function( _OutboundSettingsLoopback value)  loopback,required TResult Function( _OutboundSettingsHttp value)  http,required TResult Function( _OutboundSettingsSocks value)  socks,required TResult Function( _OutboundSettingsVless value)  vless,required TResult Function( _OutboundSettingsTrojan value)  trojan,required TResult Function( _OutboundSettingsVmess value)  vmess,required TResult Function( _OutboundSettingsWireguard value)  wireguard,}){
final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole():
return blackhole(_that);case _OutboundSettingsDns():
return dns(_that);case _OutboundSettingsFreedom():
return freedom(_that);case _OutboundSettingsLoopback():
return loopback(_that);case _OutboundSettingsHttp():
return http(_that);case _OutboundSettingsSocks():
return socks(_that);case _OutboundSettingsVless():
return vless(_that);case _OutboundSettingsTrojan():
return trojan(_that);case _OutboundSettingsVmess():
return vmess(_that);case _OutboundSettingsWireguard():
return wireguard(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutboundSettingsBlackhole value)?  blackhole,TResult? Function( _OutboundSettingsDns value)?  dns,TResult? Function( _OutboundSettingsFreedom value)?  freedom,TResult? Function( _OutboundSettingsLoopback value)?  loopback,TResult? Function( _OutboundSettingsHttp value)?  http,TResult? Function( _OutboundSettingsSocks value)?  socks,TResult? Function( _OutboundSettingsVless value)?  vless,TResult? Function( _OutboundSettingsTrojan value)?  trojan,TResult? Function( _OutboundSettingsVmess value)?  vmess,TResult? Function( _OutboundSettingsWireguard value)?  wireguard,}){
final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole() when blackhole != null:
return blackhole(_that);case _OutboundSettingsDns() when dns != null:
return dns(_that);case _OutboundSettingsFreedom() when freedom != null:
return freedom(_that);case _OutboundSettingsLoopback() when loopback != null:
return loopback(_that);case _OutboundSettingsHttp() when http != null:
return http(_that);case _OutboundSettingsSocks() when socks != null:
return socks(_that);case _OutboundSettingsVless() when vless != null:
return vless(_that);case _OutboundSettingsTrojan() when trojan != null:
return trojan(_that);case _OutboundSettingsVmess() when vmess != null:
return vmess(_that);case _OutboundSettingsWireguard() when wireguard != null:
return wireguard(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BlackholeOutboundSettings4Ray settings)?  blackhole,TResult Function( DnsOutboundSettings4Ray settings)?  dns,TResult Function( FreedomOutboundSettings4Ray settings)?  freedom,TResult Function( LoopbackOutboundSettings4Ray settings)?  loopback,TResult Function( HttpOutboundSettings4Ray settings)?  http,TResult Function( SocksOutboundSettings4Ray settings)?  socks,TResult Function( VlessOutboundSettings4Ray settings)?  vless,TResult Function( TrojanOutboundSettings4Ray settings)?  trojan,TResult Function( VmessOutboundSettings4Ray settings)?  vmess,TResult Function( WireguardOutboundSettings4Ray settings)?  wireguard,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole() when blackhole != null:
return blackhole(_that.settings);case _OutboundSettingsDns() when dns != null:
return dns(_that.settings);case _OutboundSettingsFreedom() when freedom != null:
return freedom(_that.settings);case _OutboundSettingsLoopback() when loopback != null:
return loopback(_that.settings);case _OutboundSettingsHttp() when http != null:
return http(_that.settings);case _OutboundSettingsSocks() when socks != null:
return socks(_that.settings);case _OutboundSettingsVless() when vless != null:
return vless(_that.settings);case _OutboundSettingsTrojan() when trojan != null:
return trojan(_that.settings);case _OutboundSettingsVmess() when vmess != null:
return vmess(_that.settings);case _OutboundSettingsWireguard() when wireguard != null:
return wireguard(_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BlackholeOutboundSettings4Ray settings)  blackhole,required TResult Function( DnsOutboundSettings4Ray settings)  dns,required TResult Function( FreedomOutboundSettings4Ray settings)  freedom,required TResult Function( LoopbackOutboundSettings4Ray settings)  loopback,required TResult Function( HttpOutboundSettings4Ray settings)  http,required TResult Function( SocksOutboundSettings4Ray settings)  socks,required TResult Function( VlessOutboundSettings4Ray settings)  vless,required TResult Function( TrojanOutboundSettings4Ray settings)  trojan,required TResult Function( VmessOutboundSettings4Ray settings)  vmess,required TResult Function( WireguardOutboundSettings4Ray settings)  wireguard,}) {final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole():
return blackhole(_that.settings);case _OutboundSettingsDns():
return dns(_that.settings);case _OutboundSettingsFreedom():
return freedom(_that.settings);case _OutboundSettingsLoopback():
return loopback(_that.settings);case _OutboundSettingsHttp():
return http(_that.settings);case _OutboundSettingsSocks():
return socks(_that.settings);case _OutboundSettingsVless():
return vless(_that.settings);case _OutboundSettingsTrojan():
return trojan(_that.settings);case _OutboundSettingsVmess():
return vmess(_that.settings);case _OutboundSettingsWireguard():
return wireguard(_that.settings);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BlackholeOutboundSettings4Ray settings)?  blackhole,TResult? Function( DnsOutboundSettings4Ray settings)?  dns,TResult? Function( FreedomOutboundSettings4Ray settings)?  freedom,TResult? Function( LoopbackOutboundSettings4Ray settings)?  loopback,TResult? Function( HttpOutboundSettings4Ray settings)?  http,TResult? Function( SocksOutboundSettings4Ray settings)?  socks,TResult? Function( VlessOutboundSettings4Ray settings)?  vless,TResult? Function( TrojanOutboundSettings4Ray settings)?  trojan,TResult? Function( VmessOutboundSettings4Ray settings)?  vmess,TResult? Function( WireguardOutboundSettings4Ray settings)?  wireguard,}) {final _that = this;
switch (_that) {
case _OutboundSettingsBlackhole() when blackhole != null:
return blackhole(_that.settings);case _OutboundSettingsDns() when dns != null:
return dns(_that.settings);case _OutboundSettingsFreedom() when freedom != null:
return freedom(_that.settings);case _OutboundSettingsLoopback() when loopback != null:
return loopback(_that.settings);case _OutboundSettingsHttp() when http != null:
return http(_that.settings);case _OutboundSettingsSocks() when socks != null:
return socks(_that.settings);case _OutboundSettingsVless() when vless != null:
return vless(_that.settings);case _OutboundSettingsTrojan() when trojan != null:
return trojan(_that.settings);case _OutboundSettingsVmess() when vmess != null:
return vmess(_that.settings);case _OutboundSettingsWireguard() when wireguard != null:
return wireguard(_that.settings);case _:
  return null;

}
}

}

/// @nodoc


class _OutboundSettingsBlackhole implements OutboundSettings4Ray {
  const _OutboundSettingsBlackhole({required this.settings});
  

@override final  BlackholeOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsBlackholeCopyWith<_OutboundSettingsBlackhole> get copyWith => __$OutboundSettingsBlackholeCopyWithImpl<_OutboundSettingsBlackhole>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsBlackhole&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.blackhole(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsBlackholeCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsBlackholeCopyWith(_OutboundSettingsBlackhole value, $Res Function(_OutboundSettingsBlackhole) _then) = __$OutboundSettingsBlackholeCopyWithImpl;
@useResult
$Res call({
 BlackholeOutboundSettings4Ray settings
});


$BlackholeOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsBlackholeCopyWithImpl<$Res>
    implements _$OutboundSettingsBlackholeCopyWith<$Res> {
  __$OutboundSettingsBlackholeCopyWithImpl(this._self, this._then);

  final _OutboundSettingsBlackhole _self;
  final $Res Function(_OutboundSettingsBlackhole) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsBlackhole(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as BlackholeOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlackholeOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $BlackholeOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsDns implements OutboundSettings4Ray {
  const _OutboundSettingsDns({required this.settings});
  

@override final  DnsOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsDnsCopyWith<_OutboundSettingsDns> get copyWith => __$OutboundSettingsDnsCopyWithImpl<_OutboundSettingsDns>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsDns&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.dns(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsDnsCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsDnsCopyWith(_OutboundSettingsDns value, $Res Function(_OutboundSettingsDns) _then) = __$OutboundSettingsDnsCopyWithImpl;
@useResult
$Res call({
 DnsOutboundSettings4Ray settings
});


$DnsOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsDnsCopyWithImpl<$Res>
    implements _$OutboundSettingsDnsCopyWith<$Res> {
  __$OutboundSettingsDnsCopyWithImpl(this._self, this._then);

  final _OutboundSettingsDns _self;
  final $Res Function(_OutboundSettingsDns) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsDns(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as DnsOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DnsOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $DnsOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsFreedom implements OutboundSettings4Ray {
  const _OutboundSettingsFreedom({required this.settings});
  

@override final  FreedomOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsFreedomCopyWith<_OutboundSettingsFreedom> get copyWith => __$OutboundSettingsFreedomCopyWithImpl<_OutboundSettingsFreedom>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsFreedom&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.freedom(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsFreedomCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsFreedomCopyWith(_OutboundSettingsFreedom value, $Res Function(_OutboundSettingsFreedom) _then) = __$OutboundSettingsFreedomCopyWithImpl;
@useResult
$Res call({
 FreedomOutboundSettings4Ray settings
});


$FreedomOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsFreedomCopyWithImpl<$Res>
    implements _$OutboundSettingsFreedomCopyWith<$Res> {
  __$OutboundSettingsFreedomCopyWithImpl(this._self, this._then);

  final _OutboundSettingsFreedom _self;
  final $Res Function(_OutboundSettingsFreedom) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsFreedom(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as FreedomOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreedomOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $FreedomOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsLoopback implements OutboundSettings4Ray {
  const _OutboundSettingsLoopback({required this.settings});
  

@override final  LoopbackOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsLoopbackCopyWith<_OutboundSettingsLoopback> get copyWith => __$OutboundSettingsLoopbackCopyWithImpl<_OutboundSettingsLoopback>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsLoopback&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.loopback(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsLoopbackCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsLoopbackCopyWith(_OutboundSettingsLoopback value, $Res Function(_OutboundSettingsLoopback) _then) = __$OutboundSettingsLoopbackCopyWithImpl;
@useResult
$Res call({
 LoopbackOutboundSettings4Ray settings
});


$LoopbackOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsLoopbackCopyWithImpl<$Res>
    implements _$OutboundSettingsLoopbackCopyWith<$Res> {
  __$OutboundSettingsLoopbackCopyWithImpl(this._self, this._then);

  final _OutboundSettingsLoopback _self;
  final $Res Function(_OutboundSettingsLoopback) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsLoopback(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as LoopbackOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoopbackOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $LoopbackOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsHttp implements OutboundSettings4Ray {
  const _OutboundSettingsHttp({required this.settings});
  

@override final  HttpOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsHttpCopyWith<_OutboundSettingsHttp> get copyWith => __$OutboundSettingsHttpCopyWithImpl<_OutboundSettingsHttp>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsHttp&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.http(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsHttpCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsHttpCopyWith(_OutboundSettingsHttp value, $Res Function(_OutboundSettingsHttp) _then) = __$OutboundSettingsHttpCopyWithImpl;
@useResult
$Res call({
 HttpOutboundSettings4Ray settings
});


$HttpOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsHttpCopyWithImpl<$Res>
    implements _$OutboundSettingsHttpCopyWith<$Res> {
  __$OutboundSettingsHttpCopyWithImpl(this._self, this._then);

  final _OutboundSettingsHttp _self;
  final $Res Function(_OutboundSettingsHttp) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsHttp(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as HttpOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HttpOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $HttpOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsSocks implements OutboundSettings4Ray {
  const _OutboundSettingsSocks({required this.settings});
  

@override final  SocksOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsSocksCopyWith<_OutboundSettingsSocks> get copyWith => __$OutboundSettingsSocksCopyWithImpl<_OutboundSettingsSocks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsSocks&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.socks(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsSocksCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsSocksCopyWith(_OutboundSettingsSocks value, $Res Function(_OutboundSettingsSocks) _then) = __$OutboundSettingsSocksCopyWithImpl;
@useResult
$Res call({
 SocksOutboundSettings4Ray settings
});


$SocksOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsSocksCopyWithImpl<$Res>
    implements _$OutboundSettingsSocksCopyWith<$Res> {
  __$OutboundSettingsSocksCopyWithImpl(this._self, this._then);

  final _OutboundSettingsSocks _self;
  final $Res Function(_OutboundSettingsSocks) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsSocks(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as SocksOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SocksOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $SocksOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsVless implements OutboundSettings4Ray {
  const _OutboundSettingsVless({required this.settings});
  

@override final  VlessOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsVlessCopyWith<_OutboundSettingsVless> get copyWith => __$OutboundSettingsVlessCopyWithImpl<_OutboundSettingsVless>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsVless&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.vless(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsVlessCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsVlessCopyWith(_OutboundSettingsVless value, $Res Function(_OutboundSettingsVless) _then) = __$OutboundSettingsVlessCopyWithImpl;
@useResult
$Res call({
 VlessOutboundSettings4Ray settings
});


$VlessOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsVlessCopyWithImpl<$Res>
    implements _$OutboundSettingsVlessCopyWith<$Res> {
  __$OutboundSettingsVlessCopyWithImpl(this._self, this._then);

  final _OutboundSettingsVless _self;
  final $Res Function(_OutboundSettingsVless) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsVless(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as VlessOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $VlessOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsTrojan implements OutboundSettings4Ray {
  const _OutboundSettingsTrojan({required this.settings});
  

@override final  TrojanOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsTrojanCopyWith<_OutboundSettingsTrojan> get copyWith => __$OutboundSettingsTrojanCopyWithImpl<_OutboundSettingsTrojan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsTrojan&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.trojan(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsTrojanCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsTrojanCopyWith(_OutboundSettingsTrojan value, $Res Function(_OutboundSettingsTrojan) _then) = __$OutboundSettingsTrojanCopyWithImpl;
@useResult
$Res call({
 TrojanOutboundSettings4Ray settings
});


$TrojanOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsTrojanCopyWithImpl<$Res>
    implements _$OutboundSettingsTrojanCopyWith<$Res> {
  __$OutboundSettingsTrojanCopyWithImpl(this._self, this._then);

  final _OutboundSettingsTrojan _self;
  final $Res Function(_OutboundSettingsTrojan) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsTrojan(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as TrojanOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrojanOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $TrojanOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsVmess implements OutboundSettings4Ray {
  const _OutboundSettingsVmess({required this.settings});
  

@override final  VmessOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsVmessCopyWith<_OutboundSettingsVmess> get copyWith => __$OutboundSettingsVmessCopyWithImpl<_OutboundSettingsVmess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsVmess&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.vmess(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsVmessCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsVmessCopyWith(_OutboundSettingsVmess value, $Res Function(_OutboundSettingsVmess) _then) = __$OutboundSettingsVmessCopyWithImpl;
@useResult
$Res call({
 VmessOutboundSettings4Ray settings
});


$VmessOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsVmessCopyWithImpl<$Res>
    implements _$OutboundSettingsVmessCopyWith<$Res> {
  __$OutboundSettingsVmessCopyWithImpl(this._self, this._then);

  final _OutboundSettingsVmess _self;
  final $Res Function(_OutboundSettingsVmess) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsVmess(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as VmessOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VmessOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $VmessOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _OutboundSettingsWireguard implements OutboundSettings4Ray {
  const _OutboundSettingsWireguard({required this.settings});
  

@override final  WireguardOutboundSettings4Ray settings;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutboundSettingsWireguardCopyWith<_OutboundSettingsWireguard> get copyWith => __$OutboundSettingsWireguardCopyWithImpl<_OutboundSettingsWireguard>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutboundSettingsWireguard&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'OutboundSettings4Ray.wireguard(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$OutboundSettingsWireguardCopyWith<$Res> implements $OutboundSettings4RayCopyWith<$Res> {
  factory _$OutboundSettingsWireguardCopyWith(_OutboundSettingsWireguard value, $Res Function(_OutboundSettingsWireguard) _then) = __$OutboundSettingsWireguardCopyWithImpl;
@useResult
$Res call({
 WireguardOutboundSettings4Ray settings
});


$WireguardOutboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$OutboundSettingsWireguardCopyWithImpl<$Res>
    implements _$OutboundSettingsWireguardCopyWith<$Res> {
  __$OutboundSettingsWireguardCopyWithImpl(this._self, this._then);

  final _OutboundSettingsWireguard _self;
  final $Res Function(_OutboundSettingsWireguard) _then;

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_OutboundSettingsWireguard(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as WireguardOutboundSettings4Ray,
  ));
}

/// Create a copy of OutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WireguardOutboundSettings4RayCopyWith<$Res> get settings {
  
  return $WireguardOutboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

// dart format on
