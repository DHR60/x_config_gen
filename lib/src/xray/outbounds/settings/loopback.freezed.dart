// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loopback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoopbackOutboundSettings4Ray {

 String? get inboundTag;
/// Create a copy of LoopbackOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoopbackOutboundSettings4RayCopyWith<LoopbackOutboundSettings4Ray> get copyWith => _$LoopbackOutboundSettings4RayCopyWithImpl<LoopbackOutboundSettings4Ray>(this as LoopbackOutboundSettings4Ray, _$identity);

  /// Serializes this LoopbackOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoopbackOutboundSettings4Ray&&(identical(other.inboundTag, inboundTag) || other.inboundTag == inboundTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inboundTag);

@override
String toString() {
  return 'LoopbackOutboundSettings4Ray(inboundTag: $inboundTag)';
}


}

/// @nodoc
abstract mixin class $LoopbackOutboundSettings4RayCopyWith<$Res>  {
  factory $LoopbackOutboundSettings4RayCopyWith(LoopbackOutboundSettings4Ray value, $Res Function(LoopbackOutboundSettings4Ray) _then) = _$LoopbackOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? inboundTag
});




}
/// @nodoc
class _$LoopbackOutboundSettings4RayCopyWithImpl<$Res>
    implements $LoopbackOutboundSettings4RayCopyWith<$Res> {
  _$LoopbackOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final LoopbackOutboundSettings4Ray _self;
  final $Res Function(LoopbackOutboundSettings4Ray) _then;

/// Create a copy of LoopbackOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inboundTag = freezed,}) {
  return _then(_self.copyWith(
inboundTag: freezed == inboundTag ? _self.inboundTag : inboundTag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoopbackOutboundSettings4Ray].
extension LoopbackOutboundSettings4RayPatterns on LoopbackOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoopbackOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoopbackOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoopbackOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? inboundTag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray() when $default != null:
return $default(_that.inboundTag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? inboundTag)  $default,) {final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray():
return $default(_that.inboundTag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? inboundTag)?  $default,) {final _that = this;
switch (_that) {
case _LoopbackOutboundSettings4Ray() when $default != null:
return $default(_that.inboundTag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoopbackOutboundSettings4Ray implements LoopbackOutboundSettings4Ray {
  const _LoopbackOutboundSettings4Ray({this.inboundTag});
  factory _LoopbackOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$LoopbackOutboundSettings4RayFromJson(json);

@override final  String? inboundTag;

/// Create a copy of LoopbackOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoopbackOutboundSettings4RayCopyWith<_LoopbackOutboundSettings4Ray> get copyWith => __$LoopbackOutboundSettings4RayCopyWithImpl<_LoopbackOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoopbackOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoopbackOutboundSettings4Ray&&(identical(other.inboundTag, inboundTag) || other.inboundTag == inboundTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inboundTag);

@override
String toString() {
  return 'LoopbackOutboundSettings4Ray(inboundTag: $inboundTag)';
}


}

/// @nodoc
abstract mixin class _$LoopbackOutboundSettings4RayCopyWith<$Res> implements $LoopbackOutboundSettings4RayCopyWith<$Res> {
  factory _$LoopbackOutboundSettings4RayCopyWith(_LoopbackOutboundSettings4Ray value, $Res Function(_LoopbackOutboundSettings4Ray) _then) = __$LoopbackOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? inboundTag
});




}
/// @nodoc
class __$LoopbackOutboundSettings4RayCopyWithImpl<$Res>
    implements _$LoopbackOutboundSettings4RayCopyWith<$Res> {
  __$LoopbackOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _LoopbackOutboundSettings4Ray _self;
  final $Res Function(_LoopbackOutboundSettings4Ray) _then;

/// Create a copy of LoopbackOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inboundTag = freezed,}) {
  return _then(_LoopbackOutboundSettings4Ray(
inboundTag: freezed == inboundTag ? _self.inboundTag : inboundTag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
