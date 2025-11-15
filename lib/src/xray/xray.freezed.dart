// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xray.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XrayConfig {

 Version4Ray? get version; Log4Ray? get log; Api4Ray? get api; Dns4Ray? get dns; FakeDns4Ray? get fakeDns; List<Inbound4Ray>? get inbounds; List<Outbound4Ray>? get outbounds; Routing4Ray? get routing; Stats4Ray? get stats; Metrics4Ray? get metrics; Observatory4Ray? get observatory; BurstObservatory4Ray? get burstObservatory;
/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XrayConfigCopyWith<XrayConfig> get copyWith => _$XrayConfigCopyWithImpl<XrayConfig>(this as XrayConfig, _$identity);

  /// Serializes this XrayConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XrayConfig&&(identical(other.version, version) || other.version == version)&&(identical(other.log, log) || other.log == log)&&(identical(other.api, api) || other.api == api)&&(identical(other.dns, dns) || other.dns == dns)&&(identical(other.fakeDns, fakeDns) || other.fakeDns == fakeDns)&&const DeepCollectionEquality().equals(other.inbounds, inbounds)&&const DeepCollectionEquality().equals(other.outbounds, outbounds)&&(identical(other.routing, routing) || other.routing == routing)&&(identical(other.stats, stats) || other.stats == stats)&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.observatory, observatory) || other.observatory == observatory)&&(identical(other.burstObservatory, burstObservatory) || other.burstObservatory == burstObservatory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,log,api,dns,fakeDns,const DeepCollectionEquality().hash(inbounds),const DeepCollectionEquality().hash(outbounds),routing,stats,metrics,observatory,burstObservatory);

@override
String toString() {
  return 'XrayConfig(version: $version, log: $log, api: $api, dns: $dns, fakeDns: $fakeDns, inbounds: $inbounds, outbounds: $outbounds, routing: $routing, stats: $stats, metrics: $metrics, observatory: $observatory, burstObservatory: $burstObservatory)';
}


}

/// @nodoc
abstract mixin class $XrayConfigCopyWith<$Res>  {
  factory $XrayConfigCopyWith(XrayConfig value, $Res Function(XrayConfig) _then) = _$XrayConfigCopyWithImpl;
@useResult
$Res call({
 Version4Ray? version, Log4Ray? log, Api4Ray? api, Dns4Ray? dns, FakeDns4Ray? fakeDns, List<Inbound4Ray>? inbounds, List<Outbound4Ray>? outbounds, Routing4Ray? routing, Stats4Ray? stats, Metrics4Ray? metrics, Observatory4Ray? observatory, BurstObservatory4Ray? burstObservatory
});


$Version4RayCopyWith<$Res>? get version;$Log4RayCopyWith<$Res>? get log;$Api4RayCopyWith<$Res>? get api;$Dns4RayCopyWith<$Res>? get dns;$FakeDns4RayCopyWith<$Res>? get fakeDns;$Routing4RayCopyWith<$Res>? get routing;$Stats4RayCopyWith<$Res>? get stats;$Metrics4RayCopyWith<$Res>? get metrics;$Observatory4RayCopyWith<$Res>? get observatory;$BurstObservatory4RayCopyWith<$Res>? get burstObservatory;

}
/// @nodoc
class _$XrayConfigCopyWithImpl<$Res>
    implements $XrayConfigCopyWith<$Res> {
  _$XrayConfigCopyWithImpl(this._self, this._then);

  final XrayConfig _self;
  final $Res Function(XrayConfig) _then;

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = freezed,Object? log = freezed,Object? api = freezed,Object? dns = freezed,Object? fakeDns = freezed,Object? inbounds = freezed,Object? outbounds = freezed,Object? routing = freezed,Object? stats = freezed,Object? metrics = freezed,Object? observatory = freezed,Object? burstObservatory = freezed,}) {
  return _then(_self.copyWith(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as Version4Ray?,log: freezed == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as Log4Ray?,api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Api4Ray?,dns: freezed == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as Dns4Ray?,fakeDns: freezed == fakeDns ? _self.fakeDns : fakeDns // ignore: cast_nullable_to_non_nullable
as FakeDns4Ray?,inbounds: freezed == inbounds ? _self.inbounds : inbounds // ignore: cast_nullable_to_non_nullable
as List<Inbound4Ray>?,outbounds: freezed == outbounds ? _self.outbounds : outbounds // ignore: cast_nullable_to_non_nullable
as List<Outbound4Ray>?,routing: freezed == routing ? _self.routing : routing // ignore: cast_nullable_to_non_nullable
as Routing4Ray?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as Stats4Ray?,metrics: freezed == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as Metrics4Ray?,observatory: freezed == observatory ? _self.observatory : observatory // ignore: cast_nullable_to_non_nullable
as Observatory4Ray?,burstObservatory: freezed == burstObservatory ? _self.burstObservatory : burstObservatory // ignore: cast_nullable_to_non_nullable
as BurstObservatory4Ray?,
  ));
}
/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Version4RayCopyWith<$Res>? get version {
    if (_self.version == null) {
    return null;
  }

  return $Version4RayCopyWith<$Res>(_self.version!, (value) {
    return _then(_self.copyWith(version: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Log4RayCopyWith<$Res>? get log {
    if (_self.log == null) {
    return null;
  }

  return $Log4RayCopyWith<$Res>(_self.log!, (value) {
    return _then(_self.copyWith(log: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Api4RayCopyWith<$Res>? get api {
    if (_self.api == null) {
    return null;
  }

  return $Api4RayCopyWith<$Res>(_self.api!, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Dns4RayCopyWith<$Res>? get dns {
    if (_self.dns == null) {
    return null;
  }

  return $Dns4RayCopyWith<$Res>(_self.dns!, (value) {
    return _then(_self.copyWith(dns: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FakeDns4RayCopyWith<$Res>? get fakeDns {
    if (_self.fakeDns == null) {
    return null;
  }

  return $FakeDns4RayCopyWith<$Res>(_self.fakeDns!, (value) {
    return _then(_self.copyWith(fakeDns: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Routing4RayCopyWith<$Res>? get routing {
    if (_self.routing == null) {
    return null;
  }

  return $Routing4RayCopyWith<$Res>(_self.routing!, (value) {
    return _then(_self.copyWith(routing: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Stats4RayCopyWith<$Res>? get stats {
    if (_self.stats == null) {
    return null;
  }

  return $Stats4RayCopyWith<$Res>(_self.stats!, (value) {
    return _then(_self.copyWith(stats: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Metrics4RayCopyWith<$Res>? get metrics {
    if (_self.metrics == null) {
    return null;
  }

  return $Metrics4RayCopyWith<$Res>(_self.metrics!, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Observatory4RayCopyWith<$Res>? get observatory {
    if (_self.observatory == null) {
    return null;
  }

  return $Observatory4RayCopyWith<$Res>(_self.observatory!, (value) {
    return _then(_self.copyWith(observatory: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BurstObservatory4RayCopyWith<$Res>? get burstObservatory {
    if (_self.burstObservatory == null) {
    return null;
  }

  return $BurstObservatory4RayCopyWith<$Res>(_self.burstObservatory!, (value) {
    return _then(_self.copyWith(burstObservatory: value));
  });
}
}


/// Adds pattern-matching-related methods to [XrayConfig].
extension XrayConfigPatterns on XrayConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XrayConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XrayConfig value)  $default,){
final _that = this;
switch (_that) {
case _XrayConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XrayConfig value)?  $default,){
final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Version4Ray? version,  Log4Ray? log,  Api4Ray? api,  Dns4Ray? dns,  FakeDns4Ray? fakeDns,  List<Inbound4Ray>? inbounds,  List<Outbound4Ray>? outbounds,  Routing4Ray? routing,  Stats4Ray? stats,  Metrics4Ray? metrics,  Observatory4Ray? observatory,  BurstObservatory4Ray? burstObservatory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
return $default(_that.version,_that.log,_that.api,_that.dns,_that.fakeDns,_that.inbounds,_that.outbounds,_that.routing,_that.stats,_that.metrics,_that.observatory,_that.burstObservatory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Version4Ray? version,  Log4Ray? log,  Api4Ray? api,  Dns4Ray? dns,  FakeDns4Ray? fakeDns,  List<Inbound4Ray>? inbounds,  List<Outbound4Ray>? outbounds,  Routing4Ray? routing,  Stats4Ray? stats,  Metrics4Ray? metrics,  Observatory4Ray? observatory,  BurstObservatory4Ray? burstObservatory)  $default,) {final _that = this;
switch (_that) {
case _XrayConfig():
return $default(_that.version,_that.log,_that.api,_that.dns,_that.fakeDns,_that.inbounds,_that.outbounds,_that.routing,_that.stats,_that.metrics,_that.observatory,_that.burstObservatory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Version4Ray? version,  Log4Ray? log,  Api4Ray? api,  Dns4Ray? dns,  FakeDns4Ray? fakeDns,  List<Inbound4Ray>? inbounds,  List<Outbound4Ray>? outbounds,  Routing4Ray? routing,  Stats4Ray? stats,  Metrics4Ray? metrics,  Observatory4Ray? observatory,  BurstObservatory4Ray? burstObservatory)?  $default,) {final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
return $default(_that.version,_that.log,_that.api,_that.dns,_that.fakeDns,_that.inbounds,_that.outbounds,_that.routing,_that.stats,_that.metrics,_that.observatory,_that.burstObservatory);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XrayConfig implements XrayConfig {
  const _XrayConfig({this.version, this.log, this.api, this.dns, this.fakeDns, final  List<Inbound4Ray>? inbounds, final  List<Outbound4Ray>? outbounds, this.routing, this.stats, this.metrics, this.observatory, this.burstObservatory}): _inbounds = inbounds,_outbounds = outbounds;
  factory _XrayConfig.fromJson(Map<String, dynamic> json) => _$XrayConfigFromJson(json);

@override final  Version4Ray? version;
@override final  Log4Ray? log;
@override final  Api4Ray? api;
@override final  Dns4Ray? dns;
@override final  FakeDns4Ray? fakeDns;
 final  List<Inbound4Ray>? _inbounds;
@override List<Inbound4Ray>? get inbounds {
  final value = _inbounds;
  if (value == null) return null;
  if (_inbounds is EqualUnmodifiableListView) return _inbounds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Outbound4Ray>? _outbounds;
@override List<Outbound4Ray>? get outbounds {
  final value = _outbounds;
  if (value == null) return null;
  if (_outbounds is EqualUnmodifiableListView) return _outbounds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Routing4Ray? routing;
@override final  Stats4Ray? stats;
@override final  Metrics4Ray? metrics;
@override final  Observatory4Ray? observatory;
@override final  BurstObservatory4Ray? burstObservatory;

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XrayConfigCopyWith<_XrayConfig> get copyWith => __$XrayConfigCopyWithImpl<_XrayConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XrayConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XrayConfig&&(identical(other.version, version) || other.version == version)&&(identical(other.log, log) || other.log == log)&&(identical(other.api, api) || other.api == api)&&(identical(other.dns, dns) || other.dns == dns)&&(identical(other.fakeDns, fakeDns) || other.fakeDns == fakeDns)&&const DeepCollectionEquality().equals(other._inbounds, _inbounds)&&const DeepCollectionEquality().equals(other._outbounds, _outbounds)&&(identical(other.routing, routing) || other.routing == routing)&&(identical(other.stats, stats) || other.stats == stats)&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.observatory, observatory) || other.observatory == observatory)&&(identical(other.burstObservatory, burstObservatory) || other.burstObservatory == burstObservatory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,log,api,dns,fakeDns,const DeepCollectionEquality().hash(_inbounds),const DeepCollectionEquality().hash(_outbounds),routing,stats,metrics,observatory,burstObservatory);

@override
String toString() {
  return 'XrayConfig(version: $version, log: $log, api: $api, dns: $dns, fakeDns: $fakeDns, inbounds: $inbounds, outbounds: $outbounds, routing: $routing, stats: $stats, metrics: $metrics, observatory: $observatory, burstObservatory: $burstObservatory)';
}


}

/// @nodoc
abstract mixin class _$XrayConfigCopyWith<$Res> implements $XrayConfigCopyWith<$Res> {
  factory _$XrayConfigCopyWith(_XrayConfig value, $Res Function(_XrayConfig) _then) = __$XrayConfigCopyWithImpl;
@override @useResult
$Res call({
 Version4Ray? version, Log4Ray? log, Api4Ray? api, Dns4Ray? dns, FakeDns4Ray? fakeDns, List<Inbound4Ray>? inbounds, List<Outbound4Ray>? outbounds, Routing4Ray? routing, Stats4Ray? stats, Metrics4Ray? metrics, Observatory4Ray? observatory, BurstObservatory4Ray? burstObservatory
});


@override $Version4RayCopyWith<$Res>? get version;@override $Log4RayCopyWith<$Res>? get log;@override $Api4RayCopyWith<$Res>? get api;@override $Dns4RayCopyWith<$Res>? get dns;@override $FakeDns4RayCopyWith<$Res>? get fakeDns;@override $Routing4RayCopyWith<$Res>? get routing;@override $Stats4RayCopyWith<$Res>? get stats;@override $Metrics4RayCopyWith<$Res>? get metrics;@override $Observatory4RayCopyWith<$Res>? get observatory;@override $BurstObservatory4RayCopyWith<$Res>? get burstObservatory;

}
/// @nodoc
class __$XrayConfigCopyWithImpl<$Res>
    implements _$XrayConfigCopyWith<$Res> {
  __$XrayConfigCopyWithImpl(this._self, this._then);

  final _XrayConfig _self;
  final $Res Function(_XrayConfig) _then;

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? log = freezed,Object? api = freezed,Object? dns = freezed,Object? fakeDns = freezed,Object? inbounds = freezed,Object? outbounds = freezed,Object? routing = freezed,Object? stats = freezed,Object? metrics = freezed,Object? observatory = freezed,Object? burstObservatory = freezed,}) {
  return _then(_XrayConfig(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as Version4Ray?,log: freezed == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as Log4Ray?,api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Api4Ray?,dns: freezed == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as Dns4Ray?,fakeDns: freezed == fakeDns ? _self.fakeDns : fakeDns // ignore: cast_nullable_to_non_nullable
as FakeDns4Ray?,inbounds: freezed == inbounds ? _self._inbounds : inbounds // ignore: cast_nullable_to_non_nullable
as List<Inbound4Ray>?,outbounds: freezed == outbounds ? _self._outbounds : outbounds // ignore: cast_nullable_to_non_nullable
as List<Outbound4Ray>?,routing: freezed == routing ? _self.routing : routing // ignore: cast_nullable_to_non_nullable
as Routing4Ray?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as Stats4Ray?,metrics: freezed == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as Metrics4Ray?,observatory: freezed == observatory ? _self.observatory : observatory // ignore: cast_nullable_to_non_nullable
as Observatory4Ray?,burstObservatory: freezed == burstObservatory ? _self.burstObservatory : burstObservatory // ignore: cast_nullable_to_non_nullable
as BurstObservatory4Ray?,
  ));
}

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Version4RayCopyWith<$Res>? get version {
    if (_self.version == null) {
    return null;
  }

  return $Version4RayCopyWith<$Res>(_self.version!, (value) {
    return _then(_self.copyWith(version: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Log4RayCopyWith<$Res>? get log {
    if (_self.log == null) {
    return null;
  }

  return $Log4RayCopyWith<$Res>(_self.log!, (value) {
    return _then(_self.copyWith(log: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Api4RayCopyWith<$Res>? get api {
    if (_self.api == null) {
    return null;
  }

  return $Api4RayCopyWith<$Res>(_self.api!, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Dns4RayCopyWith<$Res>? get dns {
    if (_self.dns == null) {
    return null;
  }

  return $Dns4RayCopyWith<$Res>(_self.dns!, (value) {
    return _then(_self.copyWith(dns: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FakeDns4RayCopyWith<$Res>? get fakeDns {
    if (_self.fakeDns == null) {
    return null;
  }

  return $FakeDns4RayCopyWith<$Res>(_self.fakeDns!, (value) {
    return _then(_self.copyWith(fakeDns: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Routing4RayCopyWith<$Res>? get routing {
    if (_self.routing == null) {
    return null;
  }

  return $Routing4RayCopyWith<$Res>(_self.routing!, (value) {
    return _then(_self.copyWith(routing: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Stats4RayCopyWith<$Res>? get stats {
    if (_self.stats == null) {
    return null;
  }

  return $Stats4RayCopyWith<$Res>(_self.stats!, (value) {
    return _then(_self.copyWith(stats: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Metrics4RayCopyWith<$Res>? get metrics {
    if (_self.metrics == null) {
    return null;
  }

  return $Metrics4RayCopyWith<$Res>(_self.metrics!, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Observatory4RayCopyWith<$Res>? get observatory {
    if (_self.observatory == null) {
    return null;
  }

  return $Observatory4RayCopyWith<$Res>(_self.observatory!, (value) {
    return _then(_self.copyWith(observatory: value));
  });
}/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BurstObservatory4RayCopyWith<$Res>? get burstObservatory {
    if (_self.burstObservatory == null) {
    return null;
  }

  return $BurstObservatory4RayCopyWith<$Res>(_self.burstObservatory!, (value) {
    return _then(_self.copyWith(burstObservatory: value));
  });
}
}

// dart format on
