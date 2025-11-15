// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stats4Ray {

@JsonKey(includeFromJson: false, includeToJson: false) Object? get placeholder;
/// Create a copy of Stats4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Stats4RayCopyWith<Stats4Ray> get copyWith => _$Stats4RayCopyWithImpl<Stats4Ray>(this as Stats4Ray, _$identity);

  /// Serializes this Stats4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stats4Ray&&const DeepCollectionEquality().equals(other.placeholder, placeholder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(placeholder));

@override
String toString() {
  return 'Stats4Ray(placeholder: $placeholder)';
}


}

/// @nodoc
abstract mixin class $Stats4RayCopyWith<$Res>  {
  factory $Stats4RayCopyWith(Stats4Ray value, $Res Function(Stats4Ray) _then) = _$Stats4RayCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeFromJson: false, includeToJson: false) Object? placeholder
});




}
/// @nodoc
class _$Stats4RayCopyWithImpl<$Res>
    implements $Stats4RayCopyWith<$Res> {
  _$Stats4RayCopyWithImpl(this._self, this._then);

  final Stats4Ray _self;
  final $Res Function(Stats4Ray) _then;

/// Create a copy of Stats4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? placeholder = freezed,}) {
  return _then(_self.copyWith(
placeholder: freezed == placeholder ? _self.placeholder : placeholder ,
  ));
}

}


/// Adds pattern-matching-related methods to [Stats4Ray].
extension Stats4RayPatterns on Stats4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stats4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stats4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stats4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Stats4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stats4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Stats4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeFromJson: false, includeToJson: false)  Object? placeholder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stats4Ray() when $default != null:
return $default(_that.placeholder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeFromJson: false, includeToJson: false)  Object? placeholder)  $default,) {final _that = this;
switch (_that) {
case _Stats4Ray():
return $default(_that.placeholder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeFromJson: false, includeToJson: false)  Object? placeholder)?  $default,) {final _that = this;
switch (_that) {
case _Stats4Ray() when $default != null:
return $default(_that.placeholder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stats4Ray implements Stats4Ray {
  const _Stats4Ray({@JsonKey(includeFromJson: false, includeToJson: false) this.placeholder});
  factory _Stats4Ray.fromJson(Map<String, dynamic> json) => _$Stats4RayFromJson(json);

@override@JsonKey(includeFromJson: false, includeToJson: false) final  Object? placeholder;

/// Create a copy of Stats4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Stats4RayCopyWith<_Stats4Ray> get copyWith => __$Stats4RayCopyWithImpl<_Stats4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Stats4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stats4Ray&&const DeepCollectionEquality().equals(other.placeholder, placeholder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(placeholder));

@override
String toString() {
  return 'Stats4Ray(placeholder: $placeholder)';
}


}

/// @nodoc
abstract mixin class _$Stats4RayCopyWith<$Res> implements $Stats4RayCopyWith<$Res> {
  factory _$Stats4RayCopyWith(_Stats4Ray value, $Res Function(_Stats4Ray) _then) = __$Stats4RayCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeFromJson: false, includeToJson: false) Object? placeholder
});




}
/// @nodoc
class __$Stats4RayCopyWithImpl<$Res>
    implements _$Stats4RayCopyWith<$Res> {
  __$Stats4RayCopyWithImpl(this._self, this._then);

  final _Stats4Ray _self;
  final $Res Function(_Stats4Ray) _then;

/// Create a copy of Stats4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? placeholder = freezed,}) {
  return _then(_Stats4Ray(
placeholder: freezed == placeholder ? _self.placeholder : placeholder ,
  ));
}


}

// dart format on
