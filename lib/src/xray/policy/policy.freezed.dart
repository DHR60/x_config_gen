// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Policy4Ray {

 Map<String, PolicyLevelObject4Ray>? get levels; PolicySystem4Ray? get system;
/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Policy4RayCopyWith<Policy4Ray> get copyWith => _$Policy4RayCopyWithImpl<Policy4Ray>(this as Policy4Ray, _$identity);

  /// Serializes this Policy4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Policy4Ray&&const DeepCollectionEquality().equals(other.levels, levels)&&(identical(other.system, system) || other.system == system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(levels),system);

@override
String toString() {
  return 'Policy4Ray(levels: $levels, system: $system)';
}


}

/// @nodoc
abstract mixin class $Policy4RayCopyWith<$Res>  {
  factory $Policy4RayCopyWith(Policy4Ray value, $Res Function(Policy4Ray) _then) = _$Policy4RayCopyWithImpl;
@useResult
$Res call({
 Map<String, PolicyLevelObject4Ray>? levels, PolicySystem4Ray? system
});


$PolicySystem4RayCopyWith<$Res>? get system;

}
/// @nodoc
class _$Policy4RayCopyWithImpl<$Res>
    implements $Policy4RayCopyWith<$Res> {
  _$Policy4RayCopyWithImpl(this._self, this._then);

  final Policy4Ray _self;
  final $Res Function(Policy4Ray) _then;

/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? levels = freezed,Object? system = freezed,}) {
  return _then(_self.copyWith(
levels: freezed == levels ? _self.levels : levels // ignore: cast_nullable_to_non_nullable
as Map<String, PolicyLevelObject4Ray>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as PolicySystem4Ray?,
  ));
}
/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PolicySystem4RayCopyWith<$Res>? get system {
    if (_self.system == null) {
    return null;
  }

  return $PolicySystem4RayCopyWith<$Res>(_self.system!, (value) {
    return _then(_self.copyWith(system: value));
  });
}
}


/// Adds pattern-matching-related methods to [Policy4Ray].
extension Policy4RayPatterns on Policy4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Policy4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Policy4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Policy4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Policy4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Policy4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Policy4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, PolicyLevelObject4Ray>? levels,  PolicySystem4Ray? system)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Policy4Ray() when $default != null:
return $default(_that.levels,_that.system);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, PolicyLevelObject4Ray>? levels,  PolicySystem4Ray? system)  $default,) {final _that = this;
switch (_that) {
case _Policy4Ray():
return $default(_that.levels,_that.system);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, PolicyLevelObject4Ray>? levels,  PolicySystem4Ray? system)?  $default,) {final _that = this;
switch (_that) {
case _Policy4Ray() when $default != null:
return $default(_that.levels,_that.system);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _Policy4Ray implements Policy4Ray {
  const _Policy4Ray({final  Map<String, PolicyLevelObject4Ray>? levels, this.system}): _levels = levels;
  factory _Policy4Ray.fromJson(Map<String, dynamic> json) => _$Policy4RayFromJson(json);

 final  Map<String, PolicyLevelObject4Ray>? _levels;
@override Map<String, PolicyLevelObject4Ray>? get levels {
  final value = _levels;
  if (value == null) return null;
  if (_levels is EqualUnmodifiableMapView) return _levels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  PolicySystem4Ray? system;

/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Policy4RayCopyWith<_Policy4Ray> get copyWith => __$Policy4RayCopyWithImpl<_Policy4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Policy4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Policy4Ray&&const DeepCollectionEquality().equals(other._levels, _levels)&&(identical(other.system, system) || other.system == system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_levels),system);

@override
String toString() {
  return 'Policy4Ray(levels: $levels, system: $system)';
}


}

/// @nodoc
abstract mixin class _$Policy4RayCopyWith<$Res> implements $Policy4RayCopyWith<$Res> {
  factory _$Policy4RayCopyWith(_Policy4Ray value, $Res Function(_Policy4Ray) _then) = __$Policy4RayCopyWithImpl;
@override @useResult
$Res call({
 Map<String, PolicyLevelObject4Ray>? levels, PolicySystem4Ray? system
});


@override $PolicySystem4RayCopyWith<$Res>? get system;

}
/// @nodoc
class __$Policy4RayCopyWithImpl<$Res>
    implements _$Policy4RayCopyWith<$Res> {
  __$Policy4RayCopyWithImpl(this._self, this._then);

  final _Policy4Ray _self;
  final $Res Function(_Policy4Ray) _then;

/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? levels = freezed,Object? system = freezed,}) {
  return _then(_Policy4Ray(
levels: freezed == levels ? _self._levels : levels // ignore: cast_nullable_to_non_nullable
as Map<String, PolicyLevelObject4Ray>?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as PolicySystem4Ray?,
  ));
}

/// Create a copy of Policy4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PolicySystem4RayCopyWith<$Res>? get system {
    if (_self.system == null) {
    return null;
  }

  return $PolicySystem4RayCopyWith<$Res>(_self.system!, (value) {
    return _then(_self.copyWith(system: value));
  });
}
}

// dart format on
