// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metrics4Ray {

 String? get tag; String? get listen;
/// Create a copy of Metrics4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Metrics4RayCopyWith<Metrics4Ray> get copyWith => _$Metrics4RayCopyWithImpl<Metrics4Ray>(this as Metrics4Ray, _$identity);

  /// Serializes this Metrics4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metrics4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.listen, listen) || other.listen == listen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,listen);

@override
String toString() {
  return 'Metrics4Ray(tag: $tag, listen: $listen)';
}


}

/// @nodoc
abstract mixin class $Metrics4RayCopyWith<$Res>  {
  factory $Metrics4RayCopyWith(Metrics4Ray value, $Res Function(Metrics4Ray) _then) = _$Metrics4RayCopyWithImpl;
@useResult
$Res call({
 String? tag, String? listen
});




}
/// @nodoc
class _$Metrics4RayCopyWithImpl<$Res>
    implements $Metrics4RayCopyWith<$Res> {
  _$Metrics4RayCopyWithImpl(this._self, this._then);

  final Metrics4Ray _self;
  final $Res Function(Metrics4Ray) _then;

/// Create a copy of Metrics4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,Object? listen = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,listen: freezed == listen ? _self.listen : listen // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Metrics4Ray].
extension Metrics4RayPatterns on Metrics4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metrics4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metrics4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metrics4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Metrics4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metrics4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Metrics4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag,  String? listen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metrics4Ray() when $default != null:
return $default(_that.tag,_that.listen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag,  String? listen)  $default,) {final _that = this;
switch (_that) {
case _Metrics4Ray():
return $default(_that.tag,_that.listen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag,  String? listen)?  $default,) {final _that = this;
switch (_that) {
case _Metrics4Ray() when $default != null:
return $default(_that.tag,_that.listen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metrics4Ray implements Metrics4Ray {
  const _Metrics4Ray({this.tag, this.listen});
  factory _Metrics4Ray.fromJson(Map<String, dynamic> json) => _$Metrics4RayFromJson(json);

@override final  String? tag;
@override final  String? listen;

/// Create a copy of Metrics4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Metrics4RayCopyWith<_Metrics4Ray> get copyWith => __$Metrics4RayCopyWithImpl<_Metrics4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Metrics4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metrics4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.listen, listen) || other.listen == listen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,listen);

@override
String toString() {
  return 'Metrics4Ray(tag: $tag, listen: $listen)';
}


}

/// @nodoc
abstract mixin class _$Metrics4RayCopyWith<$Res> implements $Metrics4RayCopyWith<$Res> {
  factory _$Metrics4RayCopyWith(_Metrics4Ray value, $Res Function(_Metrics4Ray) _then) = __$Metrics4RayCopyWithImpl;
@override @useResult
$Res call({
 String? tag, String? listen
});




}
/// @nodoc
class __$Metrics4RayCopyWithImpl<$Res>
    implements _$Metrics4RayCopyWith<$Res> {
  __$Metrics4RayCopyWithImpl(this._self, this._then);

  final _Metrics4Ray _self;
  final $Res Function(_Metrics4Ray) _then;

/// Create a copy of Metrics4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,Object? listen = freezed,}) {
  return _then(_Metrics4Ray(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,listen: freezed == listen ? _self.listen : listen // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
