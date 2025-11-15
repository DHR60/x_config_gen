// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Api4Ray {

 String? get tag; String? get listen; List<String>? get services;
/// Create a copy of Api4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Api4RayCopyWith<Api4Ray> get copyWith => _$Api4RayCopyWithImpl<Api4Ray>(this as Api4Ray, _$identity);

  /// Serializes this Api4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Api4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.listen, listen) || other.listen == listen)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,listen,const DeepCollectionEquality().hash(services));

@override
String toString() {
  return 'Api4Ray(tag: $tag, listen: $listen, services: $services)';
}


}

/// @nodoc
abstract mixin class $Api4RayCopyWith<$Res>  {
  factory $Api4RayCopyWith(Api4Ray value, $Res Function(Api4Ray) _then) = _$Api4RayCopyWithImpl;
@useResult
$Res call({
 String? tag, String? listen, List<String>? services
});




}
/// @nodoc
class _$Api4RayCopyWithImpl<$Res>
    implements $Api4RayCopyWith<$Res> {
  _$Api4RayCopyWithImpl(this._self, this._then);

  final Api4Ray _self;
  final $Res Function(Api4Ray) _then;

/// Create a copy of Api4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,Object? listen = freezed,Object? services = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,listen: freezed == listen ? _self.listen : listen // ignore: cast_nullable_to_non_nullable
as String?,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Api4Ray].
extension Api4RayPatterns on Api4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Api4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Api4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Api4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Api4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Api4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Api4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag,  String? listen,  List<String>? services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Api4Ray() when $default != null:
return $default(_that.tag,_that.listen,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag,  String? listen,  List<String>? services)  $default,) {final _that = this;
switch (_that) {
case _Api4Ray():
return $default(_that.tag,_that.listen,_that.services);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag,  String? listen,  List<String>? services)?  $default,) {final _that = this;
switch (_that) {
case _Api4Ray() when $default != null:
return $default(_that.tag,_that.listen,_that.services);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Api4Ray implements Api4Ray {
  const _Api4Ray({this.tag, this.listen, final  List<String>? services}): _services = services;
  factory _Api4Ray.fromJson(Map<String, dynamic> json) => _$Api4RayFromJson(json);

@override final  String? tag;
@override final  String? listen;
 final  List<String>? _services;
@override List<String>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Api4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Api4RayCopyWith<_Api4Ray> get copyWith => __$Api4RayCopyWithImpl<_Api4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Api4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Api4Ray&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.listen, listen) || other.listen == listen)&&const DeepCollectionEquality().equals(other._services, _services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,listen,const DeepCollectionEquality().hash(_services));

@override
String toString() {
  return 'Api4Ray(tag: $tag, listen: $listen, services: $services)';
}


}

/// @nodoc
abstract mixin class _$Api4RayCopyWith<$Res> implements $Api4RayCopyWith<$Res> {
  factory _$Api4RayCopyWith(_Api4Ray value, $Res Function(_Api4Ray) _then) = __$Api4RayCopyWithImpl;
@override @useResult
$Res call({
 String? tag, String? listen, List<String>? services
});




}
/// @nodoc
class __$Api4RayCopyWithImpl<$Res>
    implements _$Api4RayCopyWith<$Res> {
  __$Api4RayCopyWithImpl(this._self, this._then);

  final _Api4Ray _self;
  final $Res Function(_Api4Ray) _then;

/// Create a copy of Api4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,Object? listen = freezed,Object? services = freezed,}) {
  return _then(_Api4Ray(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,listen: freezed == listen ? _self.listen : listen // ignore: cast_nullable_to_non_nullable
as String?,services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
