// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Version4Ray {

 String? get min; String? get max;
/// Create a copy of Version4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Version4RayCopyWith<Version4Ray> get copyWith => _$Version4RayCopyWithImpl<Version4Ray>(this as Version4Ray, _$identity);

  /// Serializes this Version4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Version4Ray&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'Version4Ray(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $Version4RayCopyWith<$Res>  {
  factory $Version4RayCopyWith(Version4Ray value, $Res Function(Version4Ray) _then) = _$Version4RayCopyWithImpl;
@useResult
$Res call({
 String? min, String? max
});




}
/// @nodoc
class _$Version4RayCopyWithImpl<$Res>
    implements $Version4RayCopyWith<$Res> {
  _$Version4RayCopyWithImpl(this._self, this._then);

  final Version4Ray _self;
  final $Res Function(Version4Ray) _then;

/// Create a copy of Version4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = freezed,Object? max = freezed,}) {
  return _then(_self.copyWith(
min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as String?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Version4Ray].
extension Version4RayPatterns on Version4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Version4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Version4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Version4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Version4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Version4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Version4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? min,  String? max)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Version4Ray() when $default != null:
return $default(_that.min,_that.max);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? min,  String? max)  $default,) {final _that = this;
switch (_that) {
case _Version4Ray():
return $default(_that.min,_that.max);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? min,  String? max)?  $default,) {final _that = this;
switch (_that) {
case _Version4Ray() when $default != null:
return $default(_that.min,_that.max);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Version4Ray implements Version4Ray {
  const _Version4Ray({this.min, this.max});
  factory _Version4Ray.fromJson(Map<String, dynamic> json) => _$Version4RayFromJson(json);

@override final  String? min;
@override final  String? max;

/// Create a copy of Version4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Version4RayCopyWith<_Version4Ray> get copyWith => __$Version4RayCopyWithImpl<_Version4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Version4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Version4Ray&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'Version4Ray(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class _$Version4RayCopyWith<$Res> implements $Version4RayCopyWith<$Res> {
  factory _$Version4RayCopyWith(_Version4Ray value, $Res Function(_Version4Ray) _then) = __$Version4RayCopyWithImpl;
@override @useResult
$Res call({
 String? min, String? max
});




}
/// @nodoc
class __$Version4RayCopyWithImpl<$Res>
    implements _$Version4RayCopyWith<$Res> {
  __$Version4RayCopyWithImpl(this._self, this._then);

  final _Version4Ray _self;
  final $Res Function(_Version4Ray) _then;

/// Create a copy of Version4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = freezed,Object? max = freezed,}) {
  return _then(_Version4Ray(
min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as String?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
