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

 DnsConfig? get dns;
/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XrayConfigCopyWith<XrayConfig> get copyWith => _$XrayConfigCopyWithImpl<XrayConfig>(this as XrayConfig, _$identity);

  /// Serializes this XrayConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XrayConfig&&(identical(other.dns, dns) || other.dns == dns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dns);

@override
String toString() {
  return 'XrayConfig(dns: $dns)';
}


}

/// @nodoc
abstract mixin class $XrayConfigCopyWith<$Res>  {
  factory $XrayConfigCopyWith(XrayConfig value, $Res Function(XrayConfig) _then) = _$XrayConfigCopyWithImpl;
@useResult
$Res call({
 DnsConfig? dns
});


$DnsConfigCopyWith<$Res>? get dns;

}
/// @nodoc
class _$XrayConfigCopyWithImpl<$Res>
    implements $XrayConfigCopyWith<$Res> {
  _$XrayConfigCopyWithImpl(this._self, this._then);

  final XrayConfig _self;
  final $Res Function(XrayConfig) _then;

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dns = freezed,}) {
  return _then(_self.copyWith(
dns: freezed == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as DnsConfig?,
  ));
}
/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DnsConfigCopyWith<$Res>? get dns {
    if (_self.dns == null) {
    return null;
  }

  return $DnsConfigCopyWith<$Res>(_self.dns!, (value) {
    return _then(_self.copyWith(dns: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DnsConfig? dns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
return $default(_that.dns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DnsConfig? dns)  $default,) {final _that = this;
switch (_that) {
case _XrayConfig():
return $default(_that.dns);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DnsConfig? dns)?  $default,) {final _that = this;
switch (_that) {
case _XrayConfig() when $default != null:
return $default(_that.dns);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XrayConfig implements XrayConfig {
  const _XrayConfig({this.dns});
  factory _XrayConfig.fromJson(Map<String, dynamic> json) => _$XrayConfigFromJson(json);

@override final  DnsConfig? dns;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XrayConfig&&(identical(other.dns, dns) || other.dns == dns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dns);

@override
String toString() {
  return 'XrayConfig(dns: $dns)';
}


}

/// @nodoc
abstract mixin class _$XrayConfigCopyWith<$Res> implements $XrayConfigCopyWith<$Res> {
  factory _$XrayConfigCopyWith(_XrayConfig value, $Res Function(_XrayConfig) _then) = __$XrayConfigCopyWithImpl;
@override @useResult
$Res call({
 DnsConfig? dns
});


@override $DnsConfigCopyWith<$Res>? get dns;

}
/// @nodoc
class __$XrayConfigCopyWithImpl<$Res>
    implements _$XrayConfigCopyWith<$Res> {
  __$XrayConfigCopyWithImpl(this._self, this._then);

  final _XrayConfig _self;
  final $Res Function(_XrayConfig) _then;

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dns = freezed,}) {
  return _then(_XrayConfig(
dns: freezed == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as DnsConfig?,
  ));
}

/// Create a copy of XrayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DnsConfigCopyWith<$Res>? get dns {
    if (_self.dns == null) {
    return null;
  }

  return $DnsConfigCopyWith<$Res>(_self.dns!, (value) {
    return _then(_self.copyWith(dns: value));
  });
}
}

// dart format on
