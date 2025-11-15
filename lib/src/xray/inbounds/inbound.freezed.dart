// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Inbound4Ray {

 String? get tag; String? get protocol;@InboundSettingsConverter() InboundSettings4Ray? get settings; StreamSettings4Ray? get streamSettings; Sniff4Ray? get sniffing;
/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Inbound4RayCopyWith<Inbound4Ray> get copyWith => _$Inbound4RayCopyWithImpl<Inbound4Ray>(this as Inbound4Ray, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Inbound4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.streamSettings, streamSettings) || other.streamSettings == streamSettings)&&(identical(other.sniffing, sniffing) || other.sniffing == sniffing));
}


@override
int get hashCode => Object.hash(runtimeType,tag,protocol,settings,streamSettings,sniffing);

@override
String toString() {
  return 'Inbound4Ray(tag: $tag, protocol: $protocol, settings: $settings, streamSettings: $streamSettings, sniffing: $sniffing)';
}


}

/// @nodoc
abstract mixin class $Inbound4RayCopyWith<$Res>  {
  factory $Inbound4RayCopyWith(Inbound4Ray value, $Res Function(Inbound4Ray) _then) = _$Inbound4RayCopyWithImpl;
@useResult
$Res call({
 String? tag, String? protocol,@InboundSettingsConverter() InboundSettings4Ray? settings, StreamSettings4Ray? streamSettings, Sniff4Ray? sniffing
});


$InboundSettings4RayCopyWith<$Res>? get settings;$StreamSettings4RayCopyWith<$Res>? get streamSettings;$Sniff4RayCopyWith<$Res>? get sniffing;

}
/// @nodoc
class _$Inbound4RayCopyWithImpl<$Res>
    implements $Inbound4RayCopyWith<$Res> {
  _$Inbound4RayCopyWithImpl(this._self, this._then);

  final Inbound4Ray _self;
  final $Res Function(Inbound4Ray) _then;

/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,Object? protocol = freezed,Object? settings = freezed,Object? streamSettings = freezed,Object? sniffing = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as InboundSettings4Ray?,streamSettings: freezed == streamSettings ? _self.streamSettings : streamSettings // ignore: cast_nullable_to_non_nullable
as StreamSettings4Ray?,sniffing: freezed == sniffing ? _self.sniffing : sniffing // ignore: cast_nullable_to_non_nullable
as Sniff4Ray?,
  ));
}
/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $InboundSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Inbound4Ray
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
}/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sniff4RayCopyWith<$Res>? get sniffing {
    if (_self.sniffing == null) {
    return null;
  }

  return $Sniff4RayCopyWith<$Res>(_self.sniffing!, (value) {
    return _then(_self.copyWith(sniffing: value));
  });
}
}


/// Adds pattern-matching-related methods to [Inbound4Ray].
extension Inbound4RayPatterns on Inbound4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Inbound4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Inbound4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Inbound4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Inbound4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Inbound4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Inbound4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag,  String? protocol, @InboundSettingsConverter()  InboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Sniff4Ray? sniffing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Inbound4Ray() when $default != null:
return $default(_that.tag,_that.protocol,_that.settings,_that.streamSettings,_that.sniffing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag,  String? protocol, @InboundSettingsConverter()  InboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Sniff4Ray? sniffing)  $default,) {final _that = this;
switch (_that) {
case _Inbound4Ray():
return $default(_that.tag,_that.protocol,_that.settings,_that.streamSettings,_that.sniffing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag,  String? protocol, @InboundSettingsConverter()  InboundSettings4Ray? settings,  StreamSettings4Ray? streamSettings,  Sniff4Ray? sniffing)?  $default,) {final _that = this;
switch (_that) {
case _Inbound4Ray() when $default != null:
return $default(_that.tag,_that.protocol,_that.settings,_that.streamSettings,_that.sniffing);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Inbound4Ray extends Inbound4Ray {
  const _Inbound4Ray({this.tag, this.protocol, @InboundSettingsConverter() this.settings, this.streamSettings, this.sniffing}): super._();
  

@override final  String? tag;
@override final  String? protocol;
@override@InboundSettingsConverter() final  InboundSettings4Ray? settings;
@override final  StreamSettings4Ray? streamSettings;
@override final  Sniff4Ray? sniffing;

/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Inbound4RayCopyWith<_Inbound4Ray> get copyWith => __$Inbound4RayCopyWithImpl<_Inbound4Ray>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Inbound4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.streamSettings, streamSettings) || other.streamSettings == streamSettings)&&(identical(other.sniffing, sniffing) || other.sniffing == sniffing));
}


@override
int get hashCode => Object.hash(runtimeType,tag,protocol,settings,streamSettings,sniffing);

@override
String toString() {
  return 'Inbound4Ray(tag: $tag, protocol: $protocol, settings: $settings, streamSettings: $streamSettings, sniffing: $sniffing)';
}


}

/// @nodoc
abstract mixin class _$Inbound4RayCopyWith<$Res> implements $Inbound4RayCopyWith<$Res> {
  factory _$Inbound4RayCopyWith(_Inbound4Ray value, $Res Function(_Inbound4Ray) _then) = __$Inbound4RayCopyWithImpl;
@override @useResult
$Res call({
 String? tag, String? protocol,@InboundSettingsConverter() InboundSettings4Ray? settings, StreamSettings4Ray? streamSettings, Sniff4Ray? sniffing
});


@override $InboundSettings4RayCopyWith<$Res>? get settings;@override $StreamSettings4RayCopyWith<$Res>? get streamSettings;@override $Sniff4RayCopyWith<$Res>? get sniffing;

}
/// @nodoc
class __$Inbound4RayCopyWithImpl<$Res>
    implements _$Inbound4RayCopyWith<$Res> {
  __$Inbound4RayCopyWithImpl(this._self, this._then);

  final _Inbound4Ray _self;
  final $Res Function(_Inbound4Ray) _then;

/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,Object? protocol = freezed,Object? settings = freezed,Object? streamSettings = freezed,Object? sniffing = freezed,}) {
  return _then(_Inbound4Ray(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as InboundSettings4Ray?,streamSettings: freezed == streamSettings ? _self.streamSettings : streamSettings // ignore: cast_nullable_to_non_nullable
as StreamSettings4Ray?,sniffing: freezed == sniffing ? _self.sniffing : sniffing // ignore: cast_nullable_to_non_nullable
as Sniff4Ray?,
  ));
}

/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $InboundSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Inbound4Ray
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
}/// Create a copy of Inbound4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sniff4RayCopyWith<$Res>? get sniffing {
    if (_self.sniffing == null) {
    return null;
  }

  return $Sniff4RayCopyWith<$Res>(_self.sniffing!, (value) {
    return _then(_self.copyWith(sniffing: value));
  });
}
}

// dart format on
