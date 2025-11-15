// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Outbound4Ray {

 String? get sendThrough; String? get protocol; String? get tag;@OutboundSettingsConverter() OutboundSettings4Ray? get settings; StreamSettings4Ray? get streamSettings; Mux4Ray? get mux;
/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Outbound4RayCopyWith<Outbound4Ray> get copyWith => _$Outbound4RayCopyWithImpl<Outbound4Ray>(this as Outbound4Ray, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Outbound4Ray&&(identical(other.sendThrough, sendThrough) || other.sendThrough == sendThrough)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.streamSettings, streamSettings) || other.streamSettings == streamSettings)&&(identical(other.mux, mux) || other.mux == mux));
}


@override
int get hashCode => Object.hash(runtimeType,sendThrough,protocol,tag,settings,streamSettings,mux);

@override
String toString() {
  return 'Outbound4Ray(sendThrough: $sendThrough, protocol: $protocol, tag: $tag, settings: $settings, streamSettings: $streamSettings, mux: $mux)';
}


}

/// @nodoc
abstract mixin class $Outbound4RayCopyWith<$Res>  {
  factory $Outbound4RayCopyWith(Outbound4Ray value, $Res Function(Outbound4Ray) _then) = _$Outbound4RayCopyWithImpl;
@useResult
$Res call({
 String? sendThrough, String? protocol, String? tag,@OutboundSettingsConverter() OutboundSettings4Ray? settings, StreamSettings4Ray? streamSettings, Mux4Ray? mux
});


$OutboundSettings4RayCopyWith<$Res>? get settings;$StreamSettings4RayCopyWith<$Res>? get streamSettings;$Mux4RayCopyWith<$Res>? get mux;

}
/// @nodoc
class _$Outbound4RayCopyWithImpl<$Res>
    implements $Outbound4RayCopyWith<$Res> {
  _$Outbound4RayCopyWithImpl(this._self, this._then);

  final Outbound4Ray _self;
  final $Res Function(Outbound4Ray) _then;

/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sendThrough = freezed,Object? protocol = freezed,Object? tag = freezed,Object? settings = freezed,Object? streamSettings = freezed,Object? mux = freezed,}) {
  return _then(_self.copyWith(
sendThrough: freezed == sendThrough ? _self.sendThrough : sendThrough // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as OutboundSettings4Ray?,streamSettings: freezed == streamSettings ? _self.streamSettings : streamSettings // ignore: cast_nullable_to_non_nullable
as StreamSettings4Ray?,mux: freezed == mux ? _self.mux : mux // ignore: cast_nullable_to_non_nullable
as Mux4Ray?,
  ));
}
/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $OutboundSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamSettings4RayCopyWith<$Res>? get streamSettings {
    if (_self.streamSettings == null) {
    return null;
  }

  return $StreamSettings4RayCopyWith<$Res>(_self.streamSettings!, (value) {
    return _then(_self.copyWith(streamSettings: value));
  });
}/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Mux4RayCopyWith<$Res>? get mux {
    if (_self.mux == null) {
    return null;
  }

  return $Mux4RayCopyWith<$Res>(_self.mux!, (value) {
    return _then(_self.copyWith(mux: value));
  });
}
}


/// Adds pattern-matching-related methods to [Outbound4Ray].
extension Outbound4RayPatterns on Outbound4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Outbound4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Outbound4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Outbound4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Outbound4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Outbound4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Outbound4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sendThrough,  String? protocol,  String? tag, @OutboundSettingsConverter()  OutboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Mux4Ray? mux)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Outbound4Ray() when $default != null:
return $default(_that.sendThrough,_that.protocol,_that.tag,_that.settings,_that.streamSettings,_that.mux);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sendThrough,  String? protocol,  String? tag, @OutboundSettingsConverter()  OutboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Mux4Ray? mux)  $default,) {final _that = this;
switch (_that) {
case _Outbound4Ray():
return $default(_that.sendThrough,_that.protocol,_that.tag,_that.settings,_that.streamSettings,_that.mux);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sendThrough,  String? protocol,  String? tag, @OutboundSettingsConverter()  OutboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Mux4Ray? mux)?  $default,) {final _that = this;
switch (_that) {
case _Outbound4Ray() when $default != null:
return $default(_that.sendThrough,_that.protocol,_that.tag,_that.settings,_that.streamSettings,_that.mux);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Outbound4Ray extends Outbound4Ray {
  const _Outbound4Ray({this.sendThrough, this.protocol, this.tag, @OutboundSettingsConverter() this.settings, this.streamSettings, this.mux}): super._();
  

@override final  String? sendThrough;
@override final  String? protocol;
@override final  String? tag;
@override@OutboundSettingsConverter() final  OutboundSettings4Ray? settings;
@override final  StreamSettings4Ray? streamSettings;
@override final  Mux4Ray? mux;

/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Outbound4RayCopyWith<_Outbound4Ray> get copyWith => __$Outbound4RayCopyWithImpl<_Outbound4Ray>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Outbound4Ray&&(identical(other.sendThrough, sendThrough) || other.sendThrough == sendThrough)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.streamSettings, streamSettings) || other.streamSettings == streamSettings)&&(identical(other.mux, mux) || other.mux == mux));
}


@override
int get hashCode => Object.hash(runtimeType,sendThrough,protocol,tag,settings,streamSettings,mux);

@override
String toString() {
  return 'Outbound4Ray(sendThrough: $sendThrough, protocol: $protocol, tag: $tag, settings: $settings, streamSettings: $streamSettings, mux: $mux)';
}


}

/// @nodoc
abstract mixin class _$Outbound4RayCopyWith<$Res> implements $Outbound4RayCopyWith<$Res> {
  factory _$Outbound4RayCopyWith(_Outbound4Ray value, $Res Function(_Outbound4Ray) _then) = __$Outbound4RayCopyWithImpl;
@override @useResult
$Res call({
 String? sendThrough, String? protocol, String? tag,@OutboundSettingsConverter() OutboundSettings4Ray? settings, StreamSettings4Ray? streamSettings, Mux4Ray? mux
});


@override $OutboundSettings4RayCopyWith<$Res>? get settings;@override $StreamSettings4RayCopyWith<$Res>? get streamSettings;@override $Mux4RayCopyWith<$Res>? get mux;

}
/// @nodoc
class __$Outbound4RayCopyWithImpl<$Res>
    implements _$Outbound4RayCopyWith<$Res> {
  __$Outbound4RayCopyWithImpl(this._self, this._then);

  final _Outbound4Ray _self;
  final $Res Function(_Outbound4Ray) _then;

/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sendThrough = freezed,Object? protocol = freezed,Object? tag = freezed,Object? settings = freezed,Object? streamSettings = freezed,Object? mux = freezed,}) {
  return _then(_Outbound4Ray(
sendThrough: freezed == sendThrough ? _self.sendThrough : sendThrough // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as OutboundSettings4Ray?,streamSettings: freezed == streamSettings ? _self.streamSettings : streamSettings // ignore: cast_nullable_to_non_nullable
as StreamSettings4Ray?,mux: freezed == mux ? _self.mux : mux // ignore: cast_nullable_to_non_nullable
as Mux4Ray?,
  ));
}

/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $OutboundSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamSettings4RayCopyWith<$Res>? get streamSettings {
    if (_self.streamSettings == null) {
    return null;
  }

  return $StreamSettings4RayCopyWith<$Res>(_self.streamSettings!, (value) {
    return _then(_self.copyWith(streamSettings: value));
  });
}/// Create a copy of Outbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Mux4RayCopyWith<$Res>? get mux {
    if (_self.mux == null) {
    return null;
  }

  return $Mux4RayCopyWith<$Res>(_self.mux!, (value) {
    return _then(_self.copyWith(mux: value));
  });
}
}

// dart format on
