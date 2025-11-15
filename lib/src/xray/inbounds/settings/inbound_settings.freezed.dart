// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InboundSettings4Ray {

 Object get settings;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboundSettings4Ray&&const DeepCollectionEquality().equals(other.settings, settings));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(settings));

@override
String toString() {
  return 'InboundSettings4Ray(settings: $settings)';
}


}

/// @nodoc
class $InboundSettings4RayCopyWith<$Res>  {
$InboundSettings4RayCopyWith(InboundSettings4Ray _, $Res Function(InboundSettings4Ray) __);
}


/// Adds pattern-matching-related methods to [InboundSettings4Ray].
extension InboundSettings4RayPatterns on InboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InboundSettingsSocks value)?  socks,TResult Function( _InboundSettingsHttp value)?  http,TResult Function( _InboundSettingsShadowsocks value)?  shadowsocks,TResult Function( _InboundSettingsVless value)?  vless,TResult Function( _InboundSettingsTrojan value)?  trojan,TResult Function( _InboundSettingsVmess value)?  vmess,TResult Function( _InboundSettingsWireguard value)?  wireguard,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboundSettingsSocks() when socks != null:
return socks(_that);case _InboundSettingsHttp() when http != null:
return http(_that);case _InboundSettingsShadowsocks() when shadowsocks != null:
return shadowsocks(_that);case _InboundSettingsVless() when vless != null:
return vless(_that);case _InboundSettingsTrojan() when trojan != null:
return trojan(_that);case _InboundSettingsVmess() when vmess != null:
return vmess(_that);case _InboundSettingsWireguard() when wireguard != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InboundSettingsSocks value)  socks,required TResult Function( _InboundSettingsHttp value)  http,required TResult Function( _InboundSettingsShadowsocks value)  shadowsocks,required TResult Function( _InboundSettingsVless value)  vless,required TResult Function( _InboundSettingsTrojan value)  trojan,required TResult Function( _InboundSettingsVmess value)  vmess,required TResult Function( _InboundSettingsWireguard value)  wireguard,}){
final _that = this;
switch (_that) {
case _InboundSettingsSocks():
return socks(_that);case _InboundSettingsHttp():
return http(_that);case _InboundSettingsShadowsocks():
return shadowsocks(_that);case _InboundSettingsVless():
return vless(_that);case _InboundSettingsTrojan():
return trojan(_that);case _InboundSettingsVmess():
return vmess(_that);case _InboundSettingsWireguard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InboundSettingsSocks value)?  socks,TResult? Function( _InboundSettingsHttp value)?  http,TResult? Function( _InboundSettingsShadowsocks value)?  shadowsocks,TResult? Function( _InboundSettingsVless value)?  vless,TResult? Function( _InboundSettingsTrojan value)?  trojan,TResult? Function( _InboundSettingsVmess value)?  vmess,TResult? Function( _InboundSettingsWireguard value)?  wireguard,}){
final _that = this;
switch (_that) {
case _InboundSettingsSocks() when socks != null:
return socks(_that);case _InboundSettingsHttp() when http != null:
return http(_that);case _InboundSettingsShadowsocks() when shadowsocks != null:
return shadowsocks(_that);case _InboundSettingsVless() when vless != null:
return vless(_that);case _InboundSettingsTrojan() when trojan != null:
return trojan(_that);case _InboundSettingsVmess() when vmess != null:
return vmess(_that);case _InboundSettingsWireguard() when wireguard != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SocksInboundSettings4Ray settings)?  socks,TResult Function( HttpInboundSettings4Ray settings)?  http,TResult Function( ShadowsocksInboundSettings4Ray settings)?  shadowsocks,TResult Function( VlessInboundSettings4Ray settings)?  vless,TResult Function( TrojanInboundSettings4Ray settings)?  trojan,TResult Function( VmessInboundSettings4Ray settings)?  vmess,TResult Function( WireguardInboundSettings4Ray settings)?  wireguard,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboundSettingsSocks() when socks != null:
return socks(_that.settings);case _InboundSettingsHttp() when http != null:
return http(_that.settings);case _InboundSettingsShadowsocks() when shadowsocks != null:
return shadowsocks(_that.settings);case _InboundSettingsVless() when vless != null:
return vless(_that.settings);case _InboundSettingsTrojan() when trojan != null:
return trojan(_that.settings);case _InboundSettingsVmess() when vmess != null:
return vmess(_that.settings);case _InboundSettingsWireguard() when wireguard != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SocksInboundSettings4Ray settings)  socks,required TResult Function( HttpInboundSettings4Ray settings)  http,required TResult Function( ShadowsocksInboundSettings4Ray settings)  shadowsocks,required TResult Function( VlessInboundSettings4Ray settings)  vless,required TResult Function( TrojanInboundSettings4Ray settings)  trojan,required TResult Function( VmessInboundSettings4Ray settings)  vmess,required TResult Function( WireguardInboundSettings4Ray settings)  wireguard,}) {final _that = this;
switch (_that) {
case _InboundSettingsSocks():
return socks(_that.settings);case _InboundSettingsHttp():
return http(_that.settings);case _InboundSettingsShadowsocks():
return shadowsocks(_that.settings);case _InboundSettingsVless():
return vless(_that.settings);case _InboundSettingsTrojan():
return trojan(_that.settings);case _InboundSettingsVmess():
return vmess(_that.settings);case _InboundSettingsWireguard():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SocksInboundSettings4Ray settings)?  socks,TResult? Function( HttpInboundSettings4Ray settings)?  http,TResult? Function( ShadowsocksInboundSettings4Ray settings)?  shadowsocks,TResult? Function( VlessInboundSettings4Ray settings)?  vless,TResult? Function( TrojanInboundSettings4Ray settings)?  trojan,TResult? Function( VmessInboundSettings4Ray settings)?  vmess,TResult? Function( WireguardInboundSettings4Ray settings)?  wireguard,}) {final _that = this;
switch (_that) {
case _InboundSettingsSocks() when socks != null:
return socks(_that.settings);case _InboundSettingsHttp() when http != null:
return http(_that.settings);case _InboundSettingsShadowsocks() when shadowsocks != null:
return shadowsocks(_that.settings);case _InboundSettingsVless() when vless != null:
return vless(_that.settings);case _InboundSettingsTrojan() when trojan != null:
return trojan(_that.settings);case _InboundSettingsVmess() when vmess != null:
return vmess(_that.settings);case _InboundSettingsWireguard() when wireguard != null:
return wireguard(_that.settings);case _:
  return null;

}
}

}

/// @nodoc


class _InboundSettingsSocks implements InboundSettings4Ray {
  const _InboundSettingsSocks({required this.settings});
  

@override final  SocksInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsSocksCopyWith<_InboundSettingsSocks> get copyWith => __$InboundSettingsSocksCopyWithImpl<_InboundSettingsSocks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsSocks&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.socks(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsSocksCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsSocksCopyWith(_InboundSettingsSocks value, $Res Function(_InboundSettingsSocks) _then) = __$InboundSettingsSocksCopyWithImpl;
@useResult
$Res call({
 SocksInboundSettings4Ray settings
});


$SocksInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsSocksCopyWithImpl<$Res>
    implements _$InboundSettingsSocksCopyWith<$Res> {
  __$InboundSettingsSocksCopyWithImpl(this._self, this._then);

  final _InboundSettingsSocks _self;
  final $Res Function(_InboundSettingsSocks) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsSocks(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as SocksInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SocksInboundSettings4RayCopyWith<$Res> get settings {
  
  return $SocksInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsHttp implements InboundSettings4Ray {
  const _InboundSettingsHttp({required this.settings});
  

@override final  HttpInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsHttpCopyWith<_InboundSettingsHttp> get copyWith => __$InboundSettingsHttpCopyWithImpl<_InboundSettingsHttp>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsHttp&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.http(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsHttpCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsHttpCopyWith(_InboundSettingsHttp value, $Res Function(_InboundSettingsHttp) _then) = __$InboundSettingsHttpCopyWithImpl;
@useResult
$Res call({
 HttpInboundSettings4Ray settings
});


$HttpInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsHttpCopyWithImpl<$Res>
    implements _$InboundSettingsHttpCopyWith<$Res> {
  __$InboundSettingsHttpCopyWithImpl(this._self, this._then);

  final _InboundSettingsHttp _self;
  final $Res Function(_InboundSettingsHttp) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsHttp(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as HttpInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HttpInboundSettings4RayCopyWith<$Res> get settings {
  
  return $HttpInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsShadowsocks implements InboundSettings4Ray {
  const _InboundSettingsShadowsocks({required this.settings});
  

@override final  ShadowsocksInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsShadowsocksCopyWith<_InboundSettingsShadowsocks> get copyWith => __$InboundSettingsShadowsocksCopyWithImpl<_InboundSettingsShadowsocks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsShadowsocks&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.shadowsocks(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsShadowsocksCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsShadowsocksCopyWith(_InboundSettingsShadowsocks value, $Res Function(_InboundSettingsShadowsocks) _then) = __$InboundSettingsShadowsocksCopyWithImpl;
@useResult
$Res call({
 ShadowsocksInboundSettings4Ray settings
});


$ShadowsocksInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsShadowsocksCopyWithImpl<$Res>
    implements _$InboundSettingsShadowsocksCopyWith<$Res> {
  __$InboundSettingsShadowsocksCopyWithImpl(this._self, this._then);

  final _InboundSettingsShadowsocks _self;
  final $Res Function(_InboundSettingsShadowsocks) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsShadowsocks(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as ShadowsocksInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShadowsocksInboundSettings4RayCopyWith<$Res> get settings {
  
  return $ShadowsocksInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsVless implements InboundSettings4Ray {
  const _InboundSettingsVless({required this.settings});
  

@override final  VlessInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsVlessCopyWith<_InboundSettingsVless> get copyWith => __$InboundSettingsVlessCopyWithImpl<_InboundSettingsVless>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsVless&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.vless(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsVlessCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsVlessCopyWith(_InboundSettingsVless value, $Res Function(_InboundSettingsVless) _then) = __$InboundSettingsVlessCopyWithImpl;
@useResult
$Res call({
 VlessInboundSettings4Ray settings
});


$VlessInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsVlessCopyWithImpl<$Res>
    implements _$InboundSettingsVlessCopyWith<$Res> {
  __$InboundSettingsVlessCopyWithImpl(this._self, this._then);

  final _InboundSettingsVless _self;
  final $Res Function(_InboundSettingsVless) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsVless(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as VlessInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessInboundSettings4RayCopyWith<$Res> get settings {
  
  return $VlessInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsTrojan implements InboundSettings4Ray {
  const _InboundSettingsTrojan({required this.settings});
  

@override final  TrojanInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsTrojanCopyWith<_InboundSettingsTrojan> get copyWith => __$InboundSettingsTrojanCopyWithImpl<_InboundSettingsTrojan>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsTrojan&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.trojan(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsTrojanCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsTrojanCopyWith(_InboundSettingsTrojan value, $Res Function(_InboundSettingsTrojan) _then) = __$InboundSettingsTrojanCopyWithImpl;
@useResult
$Res call({
 TrojanInboundSettings4Ray settings
});


$TrojanInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsTrojanCopyWithImpl<$Res>
    implements _$InboundSettingsTrojanCopyWith<$Res> {
  __$InboundSettingsTrojanCopyWithImpl(this._self, this._then);

  final _InboundSettingsTrojan _self;
  final $Res Function(_InboundSettingsTrojan) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsTrojan(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as TrojanInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrojanInboundSettings4RayCopyWith<$Res> get settings {
  
  return $TrojanInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsVmess implements InboundSettings4Ray {
  const _InboundSettingsVmess({required this.settings});
  

@override final  VmessInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsVmessCopyWith<_InboundSettingsVmess> get copyWith => __$InboundSettingsVmessCopyWithImpl<_InboundSettingsVmess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsVmess&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.vmess(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsVmessCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsVmessCopyWith(_InboundSettingsVmess value, $Res Function(_InboundSettingsVmess) _then) = __$InboundSettingsVmessCopyWithImpl;
@useResult
$Res call({
 VmessInboundSettings4Ray settings
});


$VmessInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsVmessCopyWithImpl<$Res>
    implements _$InboundSettingsVmessCopyWith<$Res> {
  __$InboundSettingsVmessCopyWithImpl(this._self, this._then);

  final _InboundSettingsVmess _self;
  final $Res Function(_InboundSettingsVmess) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsVmess(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as VmessInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VmessInboundSettings4RayCopyWith<$Res> get settings {
  
  return $VmessInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

/// @nodoc


class _InboundSettingsWireguard implements InboundSettings4Ray {
  const _InboundSettingsWireguard({required this.settings});
  

@override final  WireguardInboundSettings4Ray settings;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundSettingsWireguardCopyWith<_InboundSettingsWireguard> get copyWith => __$InboundSettingsWireguardCopyWithImpl<_InboundSettingsWireguard>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundSettingsWireguard&&(identical(other.settings, settings) || other.settings == settings));
}


@override
int get hashCode => Object.hash(runtimeType,settings);

@override
String toString() {
  return 'InboundSettings4Ray.wireguard(settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$InboundSettingsWireguardCopyWith<$Res> implements $InboundSettings4RayCopyWith<$Res> {
  factory _$InboundSettingsWireguardCopyWith(_InboundSettingsWireguard value, $Res Function(_InboundSettingsWireguard) _then) = __$InboundSettingsWireguardCopyWithImpl;
@useResult
$Res call({
 WireguardInboundSettings4Ray settings
});


$WireguardInboundSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$InboundSettingsWireguardCopyWithImpl<$Res>
    implements _$InboundSettingsWireguardCopyWith<$Res> {
  __$InboundSettingsWireguardCopyWithImpl(this._self, this._then);

  final _InboundSettingsWireguard _self;
  final $Res Function(_InboundSettingsWireguard) _then;

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? settings = null,}) {
  return _then(_InboundSettingsWireguard(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as WireguardInboundSettings4Ray,
  ));
}

/// Create a copy of InboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WireguardInboundSettings4RayCopyWith<$Res> get settings {
  
  return $WireguardInboundSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}

// dart format on
