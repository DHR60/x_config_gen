// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamSettings4Ray {

 String? get network; String? get security; Tls4Ray? get tlsSettings; Reality4Ray? get realitySettings; RawTransport4Ray? get rawSettings; XHttpTransport4Ray? get xhttpSettings; KcpTransport4Ray? get kcpSettings; GrpcTransport4Ray? get grpcSettings; WebSocketTransport4Ray? get wsSettings; HttpUpgradeTransport4Ray? get httpSettings; Sockopt4Ray? get sockopt;
/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamSettings4RayCopyWith<StreamSettings4Ray> get copyWith => _$StreamSettings4RayCopyWithImpl<StreamSettings4Ray>(this as StreamSettings4Ray, _$identity);

  /// Serializes this StreamSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.security, security) || other.security == security)&&(identical(other.tlsSettings, tlsSettings) || other.tlsSettings == tlsSettings)&&(identical(other.realitySettings, realitySettings) || other.realitySettings == realitySettings)&&(identical(other.rawSettings, rawSettings) || other.rawSettings == rawSettings)&&(identical(other.xhttpSettings, xhttpSettings) || other.xhttpSettings == xhttpSettings)&&(identical(other.kcpSettings, kcpSettings) || other.kcpSettings == kcpSettings)&&(identical(other.grpcSettings, grpcSettings) || other.grpcSettings == grpcSettings)&&(identical(other.wsSettings, wsSettings) || other.wsSettings == wsSettings)&&(identical(other.httpSettings, httpSettings) || other.httpSettings == httpSettings)&&(identical(other.sockopt, sockopt) || other.sockopt == sockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,security,tlsSettings,realitySettings,rawSettings,xhttpSettings,kcpSettings,grpcSettings,wsSettings,httpSettings,sockopt);

@override
String toString() {
  return 'StreamSettings4Ray(network: $network, security: $security, tlsSettings: $tlsSettings, realitySettings: $realitySettings, rawSettings: $rawSettings, xhttpSettings: $xhttpSettings, kcpSettings: $kcpSettings, grpcSettings: $grpcSettings, wsSettings: $wsSettings, httpSettings: $httpSettings, sockopt: $sockopt)';
}


}

/// @nodoc
abstract mixin class $StreamSettings4RayCopyWith<$Res>  {
  factory $StreamSettings4RayCopyWith(StreamSettings4Ray value, $Res Function(StreamSettings4Ray) _then) = _$StreamSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? network, String? security, Tls4Ray? tlsSettings, Reality4Ray? realitySettings, RawTransport4Ray? rawSettings, XHttpTransport4Ray? xhttpSettings, KcpTransport4Ray? kcpSettings, GrpcTransport4Ray? grpcSettings, WebSocketTransport4Ray? wsSettings, HttpUpgradeTransport4Ray? httpSettings, Sockopt4Ray? sockopt
});


$Tls4RayCopyWith<$Res>? get tlsSettings;$Reality4RayCopyWith<$Res>? get realitySettings;$RawTransport4RayCopyWith<$Res>? get rawSettings;$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings;$KcpTransport4RayCopyWith<$Res>? get kcpSettings;$GrpcTransport4RayCopyWith<$Res>? get grpcSettings;$WebSocketTransport4RayCopyWith<$Res>? get wsSettings;$HttpUpgradeTransport4RayCopyWith<$Res>? get httpSettings;$Sockopt4RayCopyWith<$Res>? get sockopt;

}
/// @nodoc
class _$StreamSettings4RayCopyWithImpl<$Res>
    implements $StreamSettings4RayCopyWith<$Res> {
  _$StreamSettings4RayCopyWithImpl(this._self, this._then);

  final StreamSettings4Ray _self;
  final $Res Function(StreamSettings4Ray) _then;

/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? network = freezed,Object? security = freezed,Object? tlsSettings = freezed,Object? realitySettings = freezed,Object? rawSettings = freezed,Object? xhttpSettings = freezed,Object? kcpSettings = freezed,Object? grpcSettings = freezed,Object? wsSettings = freezed,Object? httpSettings = freezed,Object? sockopt = freezed,}) {
  return _then(_self.copyWith(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,tlsSettings: freezed == tlsSettings ? _self.tlsSettings : tlsSettings // ignore: cast_nullable_to_non_nullable
as Tls4Ray?,realitySettings: freezed == realitySettings ? _self.realitySettings : realitySettings // ignore: cast_nullable_to_non_nullable
as Reality4Ray?,rawSettings: freezed == rawSettings ? _self.rawSettings : rawSettings // ignore: cast_nullable_to_non_nullable
as RawTransport4Ray?,xhttpSettings: freezed == xhttpSettings ? _self.xhttpSettings : xhttpSettings // ignore: cast_nullable_to_non_nullable
as XHttpTransport4Ray?,kcpSettings: freezed == kcpSettings ? _self.kcpSettings : kcpSettings // ignore: cast_nullable_to_non_nullable
as KcpTransport4Ray?,grpcSettings: freezed == grpcSettings ? _self.grpcSettings : grpcSettings // ignore: cast_nullable_to_non_nullable
as GrpcTransport4Ray?,wsSettings: freezed == wsSettings ? _self.wsSettings : wsSettings // ignore: cast_nullable_to_non_nullable
as WebSocketTransport4Ray?,httpSettings: freezed == httpSettings ? _self.httpSettings : httpSettings // ignore: cast_nullable_to_non_nullable
as HttpUpgradeTransport4Ray?,sockopt: freezed == sockopt ? _self.sockopt : sockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}
/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Tls4RayCopyWith<$Res>? get tlsSettings {
    if (_self.tlsSettings == null) {
    return null;
  }

  return $Tls4RayCopyWith<$Res>(_self.tlsSettings!, (value) {
    return _then(_self.copyWith(tlsSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Reality4RayCopyWith<$Res>? get realitySettings {
    if (_self.realitySettings == null) {
    return null;
  }

  return $Reality4RayCopyWith<$Res>(_self.realitySettings!, (value) {
    return _then(_self.copyWith(realitySettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawTransport4RayCopyWith<$Res>? get rawSettings {
    if (_self.rawSettings == null) {
    return null;
  }

  return $RawTransport4RayCopyWith<$Res>(_self.rawSettings!, (value) {
    return _then(_self.copyWith(rawSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings {
    if (_self.xhttpSettings == null) {
    return null;
  }

  return $XHttpTransport4RayCopyWith<$Res>(_self.xhttpSettings!, (value) {
    return _then(_self.copyWith(xhttpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KcpTransport4RayCopyWith<$Res>? get kcpSettings {
    if (_self.kcpSettings == null) {
    return null;
  }

  return $KcpTransport4RayCopyWith<$Res>(_self.kcpSettings!, (value) {
    return _then(_self.copyWith(kcpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GrpcTransport4RayCopyWith<$Res>? get grpcSettings {
    if (_self.grpcSettings == null) {
    return null;
  }

  return $GrpcTransport4RayCopyWith<$Res>(_self.grpcSettings!, (value) {
    return _then(_self.copyWith(grpcSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSocketTransport4RayCopyWith<$Res>? get wsSettings {
    if (_self.wsSettings == null) {
    return null;
  }

  return $WebSocketTransport4RayCopyWith<$Res>(_self.wsSettings!, (value) {
    return _then(_self.copyWith(wsSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HttpUpgradeTransport4RayCopyWith<$Res>? get httpSettings {
    if (_self.httpSettings == null) {
    return null;
  }

  return $HttpUpgradeTransport4RayCopyWith<$Res>(_self.httpSettings!, (value) {
    return _then(_self.copyWith(httpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get sockopt {
    if (_self.sockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.sockopt!, (value) {
    return _then(_self.copyWith(sockopt: value));
  });
}
}


/// Adds pattern-matching-related methods to [StreamSettings4Ray].
extension StreamSettings4RayPatterns on StreamSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _StreamSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _StreamSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? network,  String? security,  Tls4Ray? tlsSettings,  Reality4Ray? realitySettings,  RawTransport4Ray? rawSettings,  XHttpTransport4Ray? xhttpSettings,  KcpTransport4Ray? kcpSettings,  GrpcTransport4Ray? grpcSettings,  WebSocketTransport4Ray? wsSettings,  HttpUpgradeTransport4Ray? httpSettings,  Sockopt4Ray? sockopt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamSettings4Ray() when $default != null:
return $default(_that.network,_that.security,_that.tlsSettings,_that.realitySettings,_that.rawSettings,_that.xhttpSettings,_that.kcpSettings,_that.grpcSettings,_that.wsSettings,_that.httpSettings,_that.sockopt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? network,  String? security,  Tls4Ray? tlsSettings,  Reality4Ray? realitySettings,  RawTransport4Ray? rawSettings,  XHttpTransport4Ray? xhttpSettings,  KcpTransport4Ray? kcpSettings,  GrpcTransport4Ray? grpcSettings,  WebSocketTransport4Ray? wsSettings,  HttpUpgradeTransport4Ray? httpSettings,  Sockopt4Ray? sockopt)  $default,) {final _that = this;
switch (_that) {
case _StreamSettings4Ray():
return $default(_that.network,_that.security,_that.tlsSettings,_that.realitySettings,_that.rawSettings,_that.xhttpSettings,_that.kcpSettings,_that.grpcSettings,_that.wsSettings,_that.httpSettings,_that.sockopt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? network,  String? security,  Tls4Ray? tlsSettings,  Reality4Ray? realitySettings,  RawTransport4Ray? rawSettings,  XHttpTransport4Ray? xhttpSettings,  KcpTransport4Ray? kcpSettings,  GrpcTransport4Ray? grpcSettings,  WebSocketTransport4Ray? wsSettings,  HttpUpgradeTransport4Ray? httpSettings,  Sockopt4Ray? sockopt)?  $default,) {final _that = this;
switch (_that) {
case _StreamSettings4Ray() when $default != null:
return $default(_that.network,_that.security,_that.tlsSettings,_that.realitySettings,_that.rawSettings,_that.xhttpSettings,_that.kcpSettings,_that.grpcSettings,_that.wsSettings,_that.httpSettings,_that.sockopt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _StreamSettings4Ray implements StreamSettings4Ray {
  const _StreamSettings4Ray({this.network, this.security, this.tlsSettings, this.realitySettings, this.rawSettings, this.xhttpSettings, this.kcpSettings, this.grpcSettings, this.wsSettings, this.httpSettings, this.sockopt});
  factory _StreamSettings4Ray.fromJson(Map<String, dynamic> json) => _$StreamSettings4RayFromJson(json);

@override final  String? network;
@override final  String? security;
@override final  Tls4Ray? tlsSettings;
@override final  Reality4Ray? realitySettings;
@override final  RawTransport4Ray? rawSettings;
@override final  XHttpTransport4Ray? xhttpSettings;
@override final  KcpTransport4Ray? kcpSettings;
@override final  GrpcTransport4Ray? grpcSettings;
@override final  WebSocketTransport4Ray? wsSettings;
@override final  HttpUpgradeTransport4Ray? httpSettings;
@override final  Sockopt4Ray? sockopt;

/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamSettings4RayCopyWith<_StreamSettings4Ray> get copyWith => __$StreamSettings4RayCopyWithImpl<_StreamSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.security, security) || other.security == security)&&(identical(other.tlsSettings, tlsSettings) || other.tlsSettings == tlsSettings)&&(identical(other.realitySettings, realitySettings) || other.realitySettings == realitySettings)&&(identical(other.rawSettings, rawSettings) || other.rawSettings == rawSettings)&&(identical(other.xhttpSettings, xhttpSettings) || other.xhttpSettings == xhttpSettings)&&(identical(other.kcpSettings, kcpSettings) || other.kcpSettings == kcpSettings)&&(identical(other.grpcSettings, grpcSettings) || other.grpcSettings == grpcSettings)&&(identical(other.wsSettings, wsSettings) || other.wsSettings == wsSettings)&&(identical(other.httpSettings, httpSettings) || other.httpSettings == httpSettings)&&(identical(other.sockopt, sockopt) || other.sockopt == sockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,security,tlsSettings,realitySettings,rawSettings,xhttpSettings,kcpSettings,grpcSettings,wsSettings,httpSettings,sockopt);

@override
String toString() {
  return 'StreamSettings4Ray(network: $network, security: $security, tlsSettings: $tlsSettings, realitySettings: $realitySettings, rawSettings: $rawSettings, xhttpSettings: $xhttpSettings, kcpSettings: $kcpSettings, grpcSettings: $grpcSettings, wsSettings: $wsSettings, httpSettings: $httpSettings, sockopt: $sockopt)';
}


}

/// @nodoc
abstract mixin class _$StreamSettings4RayCopyWith<$Res> implements $StreamSettings4RayCopyWith<$Res> {
  factory _$StreamSettings4RayCopyWith(_StreamSettings4Ray value, $Res Function(_StreamSettings4Ray) _then) = __$StreamSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? network, String? security, Tls4Ray? tlsSettings, Reality4Ray? realitySettings, RawTransport4Ray? rawSettings, XHttpTransport4Ray? xhttpSettings, KcpTransport4Ray? kcpSettings, GrpcTransport4Ray? grpcSettings, WebSocketTransport4Ray? wsSettings, HttpUpgradeTransport4Ray? httpSettings, Sockopt4Ray? sockopt
});


@override $Tls4RayCopyWith<$Res>? get tlsSettings;@override $Reality4RayCopyWith<$Res>? get realitySettings;@override $RawTransport4RayCopyWith<$Res>? get rawSettings;@override $XHttpTransport4RayCopyWith<$Res>? get xhttpSettings;@override $KcpTransport4RayCopyWith<$Res>? get kcpSettings;@override $GrpcTransport4RayCopyWith<$Res>? get grpcSettings;@override $WebSocketTransport4RayCopyWith<$Res>? get wsSettings;@override $HttpUpgradeTransport4RayCopyWith<$Res>? get httpSettings;@override $Sockopt4RayCopyWith<$Res>? get sockopt;

}
/// @nodoc
class __$StreamSettings4RayCopyWithImpl<$Res>
    implements _$StreamSettings4RayCopyWith<$Res> {
  __$StreamSettings4RayCopyWithImpl(this._self, this._then);

  final _StreamSettings4Ray _self;
  final $Res Function(_StreamSettings4Ray) _then;

/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? network = freezed,Object? security = freezed,Object? tlsSettings = freezed,Object? realitySettings = freezed,Object? rawSettings = freezed,Object? xhttpSettings = freezed,Object? kcpSettings = freezed,Object? grpcSettings = freezed,Object? wsSettings = freezed,Object? httpSettings = freezed,Object? sockopt = freezed,}) {
  return _then(_StreamSettings4Ray(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,tlsSettings: freezed == tlsSettings ? _self.tlsSettings : tlsSettings // ignore: cast_nullable_to_non_nullable
as Tls4Ray?,realitySettings: freezed == realitySettings ? _self.realitySettings : realitySettings // ignore: cast_nullable_to_non_nullable
as Reality4Ray?,rawSettings: freezed == rawSettings ? _self.rawSettings : rawSettings // ignore: cast_nullable_to_non_nullable
as RawTransport4Ray?,xhttpSettings: freezed == xhttpSettings ? _self.xhttpSettings : xhttpSettings // ignore: cast_nullable_to_non_nullable
as XHttpTransport4Ray?,kcpSettings: freezed == kcpSettings ? _self.kcpSettings : kcpSettings // ignore: cast_nullable_to_non_nullable
as KcpTransport4Ray?,grpcSettings: freezed == grpcSettings ? _self.grpcSettings : grpcSettings // ignore: cast_nullable_to_non_nullable
as GrpcTransport4Ray?,wsSettings: freezed == wsSettings ? _self.wsSettings : wsSettings // ignore: cast_nullable_to_non_nullable
as WebSocketTransport4Ray?,httpSettings: freezed == httpSettings ? _self.httpSettings : httpSettings // ignore: cast_nullable_to_non_nullable
as HttpUpgradeTransport4Ray?,sockopt: freezed == sockopt ? _self.sockopt : sockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}

/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Tls4RayCopyWith<$Res>? get tlsSettings {
    if (_self.tlsSettings == null) {
    return null;
  }

  return $Tls4RayCopyWith<$Res>(_self.tlsSettings!, (value) {
    return _then(_self.copyWith(tlsSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Reality4RayCopyWith<$Res>? get realitySettings {
    if (_self.realitySettings == null) {
    return null;
  }

  return $Reality4RayCopyWith<$Res>(_self.realitySettings!, (value) {
    return _then(_self.copyWith(realitySettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawTransport4RayCopyWith<$Res>? get rawSettings {
    if (_self.rawSettings == null) {
    return null;
  }

  return $RawTransport4RayCopyWith<$Res>(_self.rawSettings!, (value) {
    return _then(_self.copyWith(rawSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings {
    if (_self.xhttpSettings == null) {
    return null;
  }

  return $XHttpTransport4RayCopyWith<$Res>(_self.xhttpSettings!, (value) {
    return _then(_self.copyWith(xhttpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KcpTransport4RayCopyWith<$Res>? get kcpSettings {
    if (_self.kcpSettings == null) {
    return null;
  }

  return $KcpTransport4RayCopyWith<$Res>(_self.kcpSettings!, (value) {
    return _then(_self.copyWith(kcpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GrpcTransport4RayCopyWith<$Res>? get grpcSettings {
    if (_self.grpcSettings == null) {
    return null;
  }

  return $GrpcTransport4RayCopyWith<$Res>(_self.grpcSettings!, (value) {
    return _then(_self.copyWith(grpcSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSocketTransport4RayCopyWith<$Res>? get wsSettings {
    if (_self.wsSettings == null) {
    return null;
  }

  return $WebSocketTransport4RayCopyWith<$Res>(_self.wsSettings!, (value) {
    return _then(_self.copyWith(wsSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HttpUpgradeTransport4RayCopyWith<$Res>? get httpSettings {
    if (_self.httpSettings == null) {
    return null;
  }

  return $HttpUpgradeTransport4RayCopyWith<$Res>(_self.httpSettings!, (value) {
    return _then(_self.copyWith(httpSettings: value));
  });
}/// Create a copy of StreamSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get sockopt {
    if (_self.sockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.sockopt!, (value) {
    return _then(_self.copyWith(sockopt: value));
  });
}
}

// dart format on
