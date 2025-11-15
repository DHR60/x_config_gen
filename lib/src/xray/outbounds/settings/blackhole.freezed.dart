// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blackhole.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlackholeOutboundSettings4Ray {

 BlackholeOutboundResponse4Ray? get response;
/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlackholeOutboundSettings4RayCopyWith<BlackholeOutboundSettings4Ray> get copyWith => _$BlackholeOutboundSettings4RayCopyWithImpl<BlackholeOutboundSettings4Ray>(this as BlackholeOutboundSettings4Ray, _$identity);

  /// Serializes this BlackholeOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlackholeOutboundSettings4Ray&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'BlackholeOutboundSettings4Ray(response: $response)';
}


}

/// @nodoc
abstract mixin class $BlackholeOutboundSettings4RayCopyWith<$Res>  {
  factory $BlackholeOutboundSettings4RayCopyWith(BlackholeOutboundSettings4Ray value, $Res Function(BlackholeOutboundSettings4Ray) _then) = _$BlackholeOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 BlackholeOutboundResponse4Ray? response
});


$BlackholeOutboundResponse4RayCopyWith<$Res>? get response;

}
/// @nodoc
class _$BlackholeOutboundSettings4RayCopyWithImpl<$Res>
    implements $BlackholeOutboundSettings4RayCopyWith<$Res> {
  _$BlackholeOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final BlackholeOutboundSettings4Ray _self;
  final $Res Function(BlackholeOutboundSettings4Ray) _then;

/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? response = freezed,}) {
  return _then(_self.copyWith(
response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BlackholeOutboundResponse4Ray?,
  ));
}
/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlackholeOutboundResponse4RayCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $BlackholeOutboundResponse4RayCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlackholeOutboundSettings4Ray].
extension BlackholeOutboundSettings4RayPatterns on BlackholeOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlackholeOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlackholeOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlackholeOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BlackholeOutboundResponse4Ray? response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray() when $default != null:
return $default(_that.response);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BlackholeOutboundResponse4Ray? response)  $default,) {final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray():
return $default(_that.response);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BlackholeOutboundResponse4Ray? response)?  $default,) {final _that = this;
switch (_that) {
case _BlackholeOutboundSettings4Ray() when $default != null:
return $default(_that.response);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BlackholeOutboundSettings4Ray implements BlackholeOutboundSettings4Ray {
  const _BlackholeOutboundSettings4Ray({this.response});
  factory _BlackholeOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$BlackholeOutboundSettings4RayFromJson(json);

@override final  BlackholeOutboundResponse4Ray? response;

/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlackholeOutboundSettings4RayCopyWith<_BlackholeOutboundSettings4Ray> get copyWith => __$BlackholeOutboundSettings4RayCopyWithImpl<_BlackholeOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlackholeOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlackholeOutboundSettings4Ray&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'BlackholeOutboundSettings4Ray(response: $response)';
}


}

/// @nodoc
abstract mixin class _$BlackholeOutboundSettings4RayCopyWith<$Res> implements $BlackholeOutboundSettings4RayCopyWith<$Res> {
  factory _$BlackholeOutboundSettings4RayCopyWith(_BlackholeOutboundSettings4Ray value, $Res Function(_BlackholeOutboundSettings4Ray) _then) = __$BlackholeOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 BlackholeOutboundResponse4Ray? response
});


@override $BlackholeOutboundResponse4RayCopyWith<$Res>? get response;

}
/// @nodoc
class __$BlackholeOutboundSettings4RayCopyWithImpl<$Res>
    implements _$BlackholeOutboundSettings4RayCopyWith<$Res> {
  __$BlackholeOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _BlackholeOutboundSettings4Ray _self;
  final $Res Function(_BlackholeOutboundSettings4Ray) _then;

/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? response = freezed,}) {
  return _then(_BlackholeOutboundSettings4Ray(
response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as BlackholeOutboundResponse4Ray?,
  ));
}

/// Create a copy of BlackholeOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlackholeOutboundResponse4RayCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $BlackholeOutboundResponse4RayCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// @nodoc
mixin _$BlackholeOutboundResponse4Ray {

 String? get type;
/// Create a copy of BlackholeOutboundResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlackholeOutboundResponse4RayCopyWith<BlackholeOutboundResponse4Ray> get copyWith => _$BlackholeOutboundResponse4RayCopyWithImpl<BlackholeOutboundResponse4Ray>(this as BlackholeOutboundResponse4Ray, _$identity);

  /// Serializes this BlackholeOutboundResponse4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlackholeOutboundResponse4Ray&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'BlackholeOutboundResponse4Ray(type: $type)';
}


}

/// @nodoc
abstract mixin class $BlackholeOutboundResponse4RayCopyWith<$Res>  {
  factory $BlackholeOutboundResponse4RayCopyWith(BlackholeOutboundResponse4Ray value, $Res Function(BlackholeOutboundResponse4Ray) _then) = _$BlackholeOutboundResponse4RayCopyWithImpl;
@useResult
$Res call({
 String? type
});




}
/// @nodoc
class _$BlackholeOutboundResponse4RayCopyWithImpl<$Res>
    implements $BlackholeOutboundResponse4RayCopyWith<$Res> {
  _$BlackholeOutboundResponse4RayCopyWithImpl(this._self, this._then);

  final BlackholeOutboundResponse4Ray _self;
  final $Res Function(BlackholeOutboundResponse4Ray) _then;

/// Create a copy of BlackholeOutboundResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlackholeOutboundResponse4Ray].
extension BlackholeOutboundResponse4RayPatterns on BlackholeOutboundResponse4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlackholeOutboundResponse4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlackholeOutboundResponse4Ray value)  $default,){
final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlackholeOutboundResponse4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type)  $default,) {final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray():
return $default(_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type)?  $default,) {final _that = this;
switch (_that) {
case _BlackholeOutboundResponse4Ray() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlackholeOutboundResponse4Ray implements BlackholeOutboundResponse4Ray {
  const _BlackholeOutboundResponse4Ray({this.type});
  factory _BlackholeOutboundResponse4Ray.fromJson(Map<String, dynamic> json) => _$BlackholeOutboundResponse4RayFromJson(json);

@override final  String? type;

/// Create a copy of BlackholeOutboundResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlackholeOutboundResponse4RayCopyWith<_BlackholeOutboundResponse4Ray> get copyWith => __$BlackholeOutboundResponse4RayCopyWithImpl<_BlackholeOutboundResponse4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlackholeOutboundResponse4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlackholeOutboundResponse4Ray&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'BlackholeOutboundResponse4Ray(type: $type)';
}


}

/// @nodoc
abstract mixin class _$BlackholeOutboundResponse4RayCopyWith<$Res> implements $BlackholeOutboundResponse4RayCopyWith<$Res> {
  factory _$BlackholeOutboundResponse4RayCopyWith(_BlackholeOutboundResponse4Ray value, $Res Function(_BlackholeOutboundResponse4Ray) _then) = __$BlackholeOutboundResponse4RayCopyWithImpl;
@override @useResult
$Res call({
 String? type
});




}
/// @nodoc
class __$BlackholeOutboundResponse4RayCopyWithImpl<$Res>
    implements _$BlackholeOutboundResponse4RayCopyWith<$Res> {
  __$BlackholeOutboundResponse4RayCopyWithImpl(this._self, this._then);

  final _BlackholeOutboundResponse4Ray _self;
  final $Res Function(_BlackholeOutboundResponse4Ray) _then;

/// Create a copy of BlackholeOutboundResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,}) {
  return _then(_BlackholeOutboundResponse4Ray(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
