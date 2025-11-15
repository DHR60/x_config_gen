// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'happy_eyeballs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HappyEyeballs4Ray {

 int? get tryDelayMs; bool? get prioritizeIPv6; int? get interleave; int? get maxConcurrentTry;
/// Create a copy of HappyEyeballs4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HappyEyeballs4RayCopyWith<HappyEyeballs4Ray> get copyWith => _$HappyEyeballs4RayCopyWithImpl<HappyEyeballs4Ray>(this as HappyEyeballs4Ray, _$identity);

  /// Serializes this HappyEyeballs4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HappyEyeballs4Ray&&(identical(other.tryDelayMs, tryDelayMs) || other.tryDelayMs == tryDelayMs)&&(identical(other.prioritizeIPv6, prioritizeIPv6) || other.prioritizeIPv6 == prioritizeIPv6)&&(identical(other.interleave, interleave) || other.interleave == interleave)&&(identical(other.maxConcurrentTry, maxConcurrentTry) || other.maxConcurrentTry == maxConcurrentTry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tryDelayMs,prioritizeIPv6,interleave,maxConcurrentTry);

@override
String toString() {
  return 'HappyEyeballs4Ray(tryDelayMs: $tryDelayMs, prioritizeIPv6: $prioritizeIPv6, interleave: $interleave, maxConcurrentTry: $maxConcurrentTry)';
}


}

/// @nodoc
abstract mixin class $HappyEyeballs4RayCopyWith<$Res>  {
  factory $HappyEyeballs4RayCopyWith(HappyEyeballs4Ray value, $Res Function(HappyEyeballs4Ray) _then) = _$HappyEyeballs4RayCopyWithImpl;
@useResult
$Res call({
 int? tryDelayMs, bool? prioritizeIPv6, int? interleave, int? maxConcurrentTry
});




}
/// @nodoc
class _$HappyEyeballs4RayCopyWithImpl<$Res>
    implements $HappyEyeballs4RayCopyWith<$Res> {
  _$HappyEyeballs4RayCopyWithImpl(this._self, this._then);

  final HappyEyeballs4Ray _self;
  final $Res Function(HappyEyeballs4Ray) _then;

/// Create a copy of HappyEyeballs4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tryDelayMs = freezed,Object? prioritizeIPv6 = freezed,Object? interleave = freezed,Object? maxConcurrentTry = freezed,}) {
  return _then(_self.copyWith(
tryDelayMs: freezed == tryDelayMs ? _self.tryDelayMs : tryDelayMs // ignore: cast_nullable_to_non_nullable
as int?,prioritizeIPv6: freezed == prioritizeIPv6 ? _self.prioritizeIPv6 : prioritizeIPv6 // ignore: cast_nullable_to_non_nullable
as bool?,interleave: freezed == interleave ? _self.interleave : interleave // ignore: cast_nullable_to_non_nullable
as int?,maxConcurrentTry: freezed == maxConcurrentTry ? _self.maxConcurrentTry : maxConcurrentTry // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HappyEyeballs4Ray].
extension HappyEyeballs4RayPatterns on HappyEyeballs4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HappyEyeballs4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HappyEyeballs4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HappyEyeballs4Ray value)  $default,){
final _that = this;
switch (_that) {
case _HappyEyeballs4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HappyEyeballs4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _HappyEyeballs4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? tryDelayMs,  bool? prioritizeIPv6,  int? interleave,  int? maxConcurrentTry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HappyEyeballs4Ray() when $default != null:
return $default(_that.tryDelayMs,_that.prioritizeIPv6,_that.interleave,_that.maxConcurrentTry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? tryDelayMs,  bool? prioritizeIPv6,  int? interleave,  int? maxConcurrentTry)  $default,) {final _that = this;
switch (_that) {
case _HappyEyeballs4Ray():
return $default(_that.tryDelayMs,_that.prioritizeIPv6,_that.interleave,_that.maxConcurrentTry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? tryDelayMs,  bool? prioritizeIPv6,  int? interleave,  int? maxConcurrentTry)?  $default,) {final _that = this;
switch (_that) {
case _HappyEyeballs4Ray() when $default != null:
return $default(_that.tryDelayMs,_that.prioritizeIPv6,_that.interleave,_that.maxConcurrentTry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HappyEyeballs4Ray implements HappyEyeballs4Ray {
  const _HappyEyeballs4Ray({this.tryDelayMs, this.prioritizeIPv6, this.interleave, this.maxConcurrentTry});
  factory _HappyEyeballs4Ray.fromJson(Map<String, dynamic> json) => _$HappyEyeballs4RayFromJson(json);

@override final  int? tryDelayMs;
@override final  bool? prioritizeIPv6;
@override final  int? interleave;
@override final  int? maxConcurrentTry;

/// Create a copy of HappyEyeballs4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HappyEyeballs4RayCopyWith<_HappyEyeballs4Ray> get copyWith => __$HappyEyeballs4RayCopyWithImpl<_HappyEyeballs4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HappyEyeballs4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HappyEyeballs4Ray&&(identical(other.tryDelayMs, tryDelayMs) || other.tryDelayMs == tryDelayMs)&&(identical(other.prioritizeIPv6, prioritizeIPv6) || other.prioritizeIPv6 == prioritizeIPv6)&&(identical(other.interleave, interleave) || other.interleave == interleave)&&(identical(other.maxConcurrentTry, maxConcurrentTry) || other.maxConcurrentTry == maxConcurrentTry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tryDelayMs,prioritizeIPv6,interleave,maxConcurrentTry);

@override
String toString() {
  return 'HappyEyeballs4Ray(tryDelayMs: $tryDelayMs, prioritizeIPv6: $prioritizeIPv6, interleave: $interleave, maxConcurrentTry: $maxConcurrentTry)';
}


}

/// @nodoc
abstract mixin class _$HappyEyeballs4RayCopyWith<$Res> implements $HappyEyeballs4RayCopyWith<$Res> {
  factory _$HappyEyeballs4RayCopyWith(_HappyEyeballs4Ray value, $Res Function(_HappyEyeballs4Ray) _then) = __$HappyEyeballs4RayCopyWithImpl;
@override @useResult
$Res call({
 int? tryDelayMs, bool? prioritizeIPv6, int? interleave, int? maxConcurrentTry
});




}
/// @nodoc
class __$HappyEyeballs4RayCopyWithImpl<$Res>
    implements _$HappyEyeballs4RayCopyWith<$Res> {
  __$HappyEyeballs4RayCopyWithImpl(this._self, this._then);

  final _HappyEyeballs4Ray _self;
  final $Res Function(_HappyEyeballs4Ray) _then;

/// Create a copy of HappyEyeballs4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tryDelayMs = freezed,Object? prioritizeIPv6 = freezed,Object? interleave = freezed,Object? maxConcurrentTry = freezed,}) {
  return _then(_HappyEyeballs4Ray(
tryDelayMs: freezed == tryDelayMs ? _self.tryDelayMs : tryDelayMs // ignore: cast_nullable_to_non_nullable
as int?,prioritizeIPv6: freezed == prioritizeIPv6 ? _self.prioritizeIPv6 : prioritizeIPv6 // ignore: cast_nullable_to_non_nullable
as bool?,interleave: freezed == interleave ? _self.interleave : interleave // ignore: cast_nullable_to_non_nullable
as int?,maxConcurrentTry: freezed == maxConcurrentTry ? _self.maxConcurrentTry : maxConcurrentTry // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
