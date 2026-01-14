// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'udp_mask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UdpMask4Ray {

 String get type; UdpMaskSettings4Ray get settings;
/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UdpMask4RayCopyWith<UdpMask4Ray> get copyWith => _$UdpMask4RayCopyWithImpl<UdpMask4Ray>(this as UdpMask4Ray, _$identity);

  /// Serializes this UdpMask4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UdpMask4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'UdpMask4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $UdpMask4RayCopyWith<$Res>  {
  factory $UdpMask4RayCopyWith(UdpMask4Ray value, $Res Function(UdpMask4Ray) _then) = _$UdpMask4RayCopyWithImpl;
@useResult
$Res call({
 String type, UdpMaskSettings4Ray settings
});


$UdpMaskSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class _$UdpMask4RayCopyWithImpl<$Res>
    implements $UdpMask4RayCopyWith<$Res> {
  _$UdpMask4RayCopyWithImpl(this._self, this._then);

  final UdpMask4Ray _self;
  final $Res Function(UdpMask4Ray) _then;

/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? settings = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UdpMaskSettings4Ray,
  ));
}
/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UdpMaskSettings4RayCopyWith<$Res> get settings {
  
  return $UdpMaskSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [UdpMask4Ray].
extension UdpMask4RayPatterns on UdpMask4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UdpMask4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UdpMask4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UdpMask4Ray value)  $default,){
final _that = this;
switch (_that) {
case _UdpMask4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UdpMask4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _UdpMask4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  UdpMaskSettings4Ray settings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UdpMask4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  UdpMaskSettings4Ray settings)  $default,) {final _that = this;
switch (_that) {
case _UdpMask4Ray():
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  UdpMaskSettings4Ray settings)?  $default,) {final _that = this;
switch (_that) {
case _UdpMask4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _UdpMask4Ray implements UdpMask4Ray {
  const _UdpMask4Ray({required this.type, required this.settings});
  factory _UdpMask4Ray.fromJson(Map<String, dynamic> json) => _$UdpMask4RayFromJson(json);

@override final  String type;
@override final  UdpMaskSettings4Ray settings;

/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UdpMask4RayCopyWith<_UdpMask4Ray> get copyWith => __$UdpMask4RayCopyWithImpl<_UdpMask4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UdpMask4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UdpMask4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'UdpMask4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$UdpMask4RayCopyWith<$Res> implements $UdpMask4RayCopyWith<$Res> {
  factory _$UdpMask4RayCopyWith(_UdpMask4Ray value, $Res Function(_UdpMask4Ray) _then) = __$UdpMask4RayCopyWithImpl;
@override @useResult
$Res call({
 String type, UdpMaskSettings4Ray settings
});


@override $UdpMaskSettings4RayCopyWith<$Res> get settings;

}
/// @nodoc
class __$UdpMask4RayCopyWithImpl<$Res>
    implements _$UdpMask4RayCopyWith<$Res> {
  __$UdpMask4RayCopyWithImpl(this._self, this._then);

  final _UdpMask4Ray _self;
  final $Res Function(_UdpMask4Ray) _then;

/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? settings = null,}) {
  return _then(_UdpMask4Ray(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as UdpMaskSettings4Ray,
  ));
}

/// Create a copy of UdpMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UdpMaskSettings4RayCopyWith<$Res> get settings {
  
  return $UdpMaskSettings4RayCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$UdpMaskSettings4Ray {

 String get password;
/// Create a copy of UdpMaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UdpMaskSettings4RayCopyWith<UdpMaskSettings4Ray> get copyWith => _$UdpMaskSettings4RayCopyWithImpl<UdpMaskSettings4Ray>(this as UdpMaskSettings4Ray, _$identity);

  /// Serializes this UdpMaskSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UdpMaskSettings4Ray&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'UdpMaskSettings4Ray(password: $password)';
}


}

/// @nodoc
abstract mixin class $UdpMaskSettings4RayCopyWith<$Res>  {
  factory $UdpMaskSettings4RayCopyWith(UdpMaskSettings4Ray value, $Res Function(UdpMaskSettings4Ray) _then) = _$UdpMaskSettings4RayCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$UdpMaskSettings4RayCopyWithImpl<$Res>
    implements $UdpMaskSettings4RayCopyWith<$Res> {
  _$UdpMaskSettings4RayCopyWithImpl(this._self, this._then);

  final UdpMaskSettings4Ray _self;
  final $Res Function(UdpMaskSettings4Ray) _then;

/// Create a copy of UdpMaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UdpMaskSettings4Ray].
extension UdpMaskSettings4RayPatterns on UdpMaskSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UdpMaskSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UdpMaskSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UdpMaskSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray() when $default != null:
return $default(_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password)  $default,) {final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray():
return $default(_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password)?  $default,) {final _that = this;
switch (_that) {
case _UdpMaskSettings4Ray() when $default != null:
return $default(_that.password);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UdpMaskSettings4Ray implements UdpMaskSettings4Ray {
  const _UdpMaskSettings4Ray({required this.password});
  factory _UdpMaskSettings4Ray.fromJson(Map<String, dynamic> json) => _$UdpMaskSettings4RayFromJson(json);

@override final  String password;

/// Create a copy of UdpMaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UdpMaskSettings4RayCopyWith<_UdpMaskSettings4Ray> get copyWith => __$UdpMaskSettings4RayCopyWithImpl<_UdpMaskSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UdpMaskSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UdpMaskSettings4Ray&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'UdpMaskSettings4Ray(password: $password)';
}


}

/// @nodoc
abstract mixin class _$UdpMaskSettings4RayCopyWith<$Res> implements $UdpMaskSettings4RayCopyWith<$Res> {
  factory _$UdpMaskSettings4RayCopyWith(_UdpMaskSettings4Ray value, $Res Function(_UdpMaskSettings4Ray) _then) = __$UdpMaskSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String password
});




}
/// @nodoc
class __$UdpMaskSettings4RayCopyWithImpl<$Res>
    implements _$UdpMaskSettings4RayCopyWith<$Res> {
  __$UdpMaskSettings4RayCopyWithImpl(this._self, this._then);

  final _UdpMaskSettings4Ray _self;
  final $Res Function(_UdpMaskSettings4Ray) _then;

/// Create a copy of UdpMaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_UdpMaskSettings4Ray(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
