// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_sockopt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomSockopt4Ray {

 String? get system; String get type; String? get level; String? get opt; String? get value;
/// Create a copy of CustomSockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomSockopt4RayCopyWith<CustomSockopt4Ray> get copyWith => _$CustomSockopt4RayCopyWithImpl<CustomSockopt4Ray>(this as CustomSockopt4Ray, _$identity);

  /// Serializes this CustomSockopt4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomSockopt4Ray&&(identical(other.system, system) || other.system == system)&&(identical(other.type, type) || other.type == type)&&(identical(other.level, level) || other.level == level)&&(identical(other.opt, opt) || other.opt == opt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,system,type,level,opt,value);

@override
String toString() {
  return 'CustomSockopt4Ray(system: $system, type: $type, level: $level, opt: $opt, value: $value)';
}


}

/// @nodoc
abstract mixin class $CustomSockopt4RayCopyWith<$Res>  {
  factory $CustomSockopt4RayCopyWith(CustomSockopt4Ray value, $Res Function(CustomSockopt4Ray) _then) = _$CustomSockopt4RayCopyWithImpl;
@useResult
$Res call({
 String? system, String type, String? level, String? opt, String? value
});




}
/// @nodoc
class _$CustomSockopt4RayCopyWithImpl<$Res>
    implements $CustomSockopt4RayCopyWith<$Res> {
  _$CustomSockopt4RayCopyWithImpl(this._self, this._then);

  final CustomSockopt4Ray _self;
  final $Res Function(CustomSockopt4Ray) _then;

/// Create a copy of CustomSockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? system = freezed,Object? type = null,Object? level = freezed,Object? opt = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as String?,opt: freezed == opt ? _self.opt : opt // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomSockopt4Ray].
extension CustomSockopt4RayPatterns on CustomSockopt4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomSockopt4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomSockopt4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomSockopt4Ray value)  $default,){
final _that = this;
switch (_that) {
case _CustomSockopt4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomSockopt4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _CustomSockopt4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? system,  String type,  String? level,  String? opt,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomSockopt4Ray() when $default != null:
return $default(_that.system,_that.type,_that.level,_that.opt,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? system,  String type,  String? level,  String? opt,  String? value)  $default,) {final _that = this;
switch (_that) {
case _CustomSockopt4Ray():
return $default(_that.system,_that.type,_that.level,_that.opt,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? system,  String type,  String? level,  String? opt,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _CustomSockopt4Ray() when $default != null:
return $default(_that.system,_that.type,_that.level,_that.opt,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomSockopt4Ray implements CustomSockopt4Ray {
  const _CustomSockopt4Ray({this.system, required this.type, this.level, this.opt, this.value});
  factory _CustomSockopt4Ray.fromJson(Map<String, dynamic> json) => _$CustomSockopt4RayFromJson(json);

@override final  String? system;
@override final  String type;
@override final  String? level;
@override final  String? opt;
@override final  String? value;

/// Create a copy of CustomSockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomSockopt4RayCopyWith<_CustomSockopt4Ray> get copyWith => __$CustomSockopt4RayCopyWithImpl<_CustomSockopt4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomSockopt4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomSockopt4Ray&&(identical(other.system, system) || other.system == system)&&(identical(other.type, type) || other.type == type)&&(identical(other.level, level) || other.level == level)&&(identical(other.opt, opt) || other.opt == opt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,system,type,level,opt,value);

@override
String toString() {
  return 'CustomSockopt4Ray(system: $system, type: $type, level: $level, opt: $opt, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomSockopt4RayCopyWith<$Res> implements $CustomSockopt4RayCopyWith<$Res> {
  factory _$CustomSockopt4RayCopyWith(_CustomSockopt4Ray value, $Res Function(_CustomSockopt4Ray) _then) = __$CustomSockopt4RayCopyWithImpl;
@override @useResult
$Res call({
 String? system, String type, String? level, String? opt, String? value
});




}
/// @nodoc
class __$CustomSockopt4RayCopyWithImpl<$Res>
    implements _$CustomSockopt4RayCopyWith<$Res> {
  __$CustomSockopt4RayCopyWithImpl(this._self, this._then);

  final _CustomSockopt4Ray _self;
  final $Res Function(_CustomSockopt4Ray) _then;

/// Create a copy of CustomSockopt4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? system = freezed,Object? type = null,Object? level = freezed,Object? opt = freezed,Object? value = freezed,}) {
  return _then(_CustomSockopt4Ray(
system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as String?,opt: freezed == opt ? _self.opt : opt // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
