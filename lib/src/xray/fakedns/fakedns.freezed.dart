// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fakedns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FakeDns4Ray {

 String get ipPool; int get poolSize;
/// Create a copy of FakeDns4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FakeDns4RayCopyWith<FakeDns4Ray> get copyWith => _$FakeDns4RayCopyWithImpl<FakeDns4Ray>(this as FakeDns4Ray, _$identity);

  /// Serializes this FakeDns4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FakeDns4Ray&&(identical(other.ipPool, ipPool) || other.ipPool == ipPool)&&(identical(other.poolSize, poolSize) || other.poolSize == poolSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipPool,poolSize);

@override
String toString() {
  return 'FakeDns4Ray(ipPool: $ipPool, poolSize: $poolSize)';
}


}

/// @nodoc
abstract mixin class $FakeDns4RayCopyWith<$Res>  {
  factory $FakeDns4RayCopyWith(FakeDns4Ray value, $Res Function(FakeDns4Ray) _then) = _$FakeDns4RayCopyWithImpl;
@useResult
$Res call({
 String ipPool, int poolSize
});




}
/// @nodoc
class _$FakeDns4RayCopyWithImpl<$Res>
    implements $FakeDns4RayCopyWith<$Res> {
  _$FakeDns4RayCopyWithImpl(this._self, this._then);

  final FakeDns4Ray _self;
  final $Res Function(FakeDns4Ray) _then;

/// Create a copy of FakeDns4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ipPool = null,Object? poolSize = null,}) {
  return _then(_self.copyWith(
ipPool: null == ipPool ? _self.ipPool : ipPool // ignore: cast_nullable_to_non_nullable
as String,poolSize: null == poolSize ? _self.poolSize : poolSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FakeDns4Ray].
extension FakeDns4RayPatterns on FakeDns4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FakeDns4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FakeDns4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FakeDns4Ray value)  $default,){
final _that = this;
switch (_that) {
case _FakeDns4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FakeDns4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _FakeDns4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ipPool,  int poolSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FakeDns4Ray() when $default != null:
return $default(_that.ipPool,_that.poolSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ipPool,  int poolSize)  $default,) {final _that = this;
switch (_that) {
case _FakeDns4Ray():
return $default(_that.ipPool,_that.poolSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ipPool,  int poolSize)?  $default,) {final _that = this;
switch (_that) {
case _FakeDns4Ray() when $default != null:
return $default(_that.ipPool,_that.poolSize);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FakeDns4Ray implements FakeDns4Ray {
  const _FakeDns4Ray({required this.ipPool, required this.poolSize});
  factory _FakeDns4Ray.fromJson(Map<String, dynamic> json) => _$FakeDns4RayFromJson(json);

@override final  String ipPool;
@override final  int poolSize;

/// Create a copy of FakeDns4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FakeDns4RayCopyWith<_FakeDns4Ray> get copyWith => __$FakeDns4RayCopyWithImpl<_FakeDns4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FakeDns4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FakeDns4Ray&&(identical(other.ipPool, ipPool) || other.ipPool == ipPool)&&(identical(other.poolSize, poolSize) || other.poolSize == poolSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipPool,poolSize);

@override
String toString() {
  return 'FakeDns4Ray(ipPool: $ipPool, poolSize: $poolSize)';
}


}

/// @nodoc
abstract mixin class _$FakeDns4RayCopyWith<$Res> implements $FakeDns4RayCopyWith<$Res> {
  factory _$FakeDns4RayCopyWith(_FakeDns4Ray value, $Res Function(_FakeDns4Ray) _then) = __$FakeDns4RayCopyWithImpl;
@override @useResult
$Res call({
 String ipPool, int poolSize
});




}
/// @nodoc
class __$FakeDns4RayCopyWithImpl<$Res>
    implements _$FakeDns4RayCopyWith<$Res> {
  __$FakeDns4RayCopyWithImpl(this._self, this._then);

  final _FakeDns4Ray _self;
  final $Res Function(_FakeDns4Ray) _then;

/// Create a copy of FakeDns4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ipPool = null,Object? poolSize = null,}) {
  return _then(_FakeDns4Ray(
ipPool: null == ipPool ? _self.ipPool : ipPool // ignore: cast_nullable_to_non_nullable
as String,poolSize: null == poolSize ? _self.poolSize : poolSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
