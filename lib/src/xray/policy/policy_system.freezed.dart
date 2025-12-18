// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'policy_system.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PolicySystem4Ray {

 bool? get statsInboundUplink; bool? get statsInboundDownlink; bool? get statsOutboundUplink; bool? get statsOutboundDownlink;
/// Create a copy of PolicySystem4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PolicySystem4RayCopyWith<PolicySystem4Ray> get copyWith => _$PolicySystem4RayCopyWithImpl<PolicySystem4Ray>(this as PolicySystem4Ray, _$identity);

  /// Serializes this PolicySystem4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PolicySystem4Ray&&(identical(other.statsInboundUplink, statsInboundUplink) || other.statsInboundUplink == statsInboundUplink)&&(identical(other.statsInboundDownlink, statsInboundDownlink) || other.statsInboundDownlink == statsInboundDownlink)&&(identical(other.statsOutboundUplink, statsOutboundUplink) || other.statsOutboundUplink == statsOutboundUplink)&&(identical(other.statsOutboundDownlink, statsOutboundDownlink) || other.statsOutboundDownlink == statsOutboundDownlink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statsInboundUplink,statsInboundDownlink,statsOutboundUplink,statsOutboundDownlink);

@override
String toString() {
  return 'PolicySystem4Ray(statsInboundUplink: $statsInboundUplink, statsInboundDownlink: $statsInboundDownlink, statsOutboundUplink: $statsOutboundUplink, statsOutboundDownlink: $statsOutboundDownlink)';
}


}

/// @nodoc
abstract mixin class $PolicySystem4RayCopyWith<$Res>  {
  factory $PolicySystem4RayCopyWith(PolicySystem4Ray value, $Res Function(PolicySystem4Ray) _then) = _$PolicySystem4RayCopyWithImpl;
@useResult
$Res call({
 bool? statsInboundUplink, bool? statsInboundDownlink, bool? statsOutboundUplink, bool? statsOutboundDownlink
});




}
/// @nodoc
class _$PolicySystem4RayCopyWithImpl<$Res>
    implements $PolicySystem4RayCopyWith<$Res> {
  _$PolicySystem4RayCopyWithImpl(this._self, this._then);

  final PolicySystem4Ray _self;
  final $Res Function(PolicySystem4Ray) _then;

/// Create a copy of PolicySystem4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statsInboundUplink = freezed,Object? statsInboundDownlink = freezed,Object? statsOutboundUplink = freezed,Object? statsOutboundDownlink = freezed,}) {
  return _then(_self.copyWith(
statsInboundUplink: freezed == statsInboundUplink ? _self.statsInboundUplink : statsInboundUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsInboundDownlink: freezed == statsInboundDownlink ? _self.statsInboundDownlink : statsInboundDownlink // ignore: cast_nullable_to_non_nullable
as bool?,statsOutboundUplink: freezed == statsOutboundUplink ? _self.statsOutboundUplink : statsOutboundUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsOutboundDownlink: freezed == statsOutboundDownlink ? _self.statsOutboundDownlink : statsOutboundDownlink // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PolicySystem4Ray].
extension PolicySystem4RayPatterns on PolicySystem4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PolicySystem4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PolicySystem4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PolicySystem4Ray value)  $default,){
final _that = this;
switch (_that) {
case _PolicySystem4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PolicySystem4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _PolicySystem4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? statsInboundUplink,  bool? statsInboundDownlink,  bool? statsOutboundUplink,  bool? statsOutboundDownlink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PolicySystem4Ray() when $default != null:
return $default(_that.statsInboundUplink,_that.statsInboundDownlink,_that.statsOutboundUplink,_that.statsOutboundDownlink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? statsInboundUplink,  bool? statsInboundDownlink,  bool? statsOutboundUplink,  bool? statsOutboundDownlink)  $default,) {final _that = this;
switch (_that) {
case _PolicySystem4Ray():
return $default(_that.statsInboundUplink,_that.statsInboundDownlink,_that.statsOutboundUplink,_that.statsOutboundDownlink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? statsInboundUplink,  bool? statsInboundDownlink,  bool? statsOutboundUplink,  bool? statsOutboundDownlink)?  $default,) {final _that = this;
switch (_that) {
case _PolicySystem4Ray() when $default != null:
return $default(_that.statsInboundUplink,_that.statsInboundDownlink,_that.statsOutboundUplink,_that.statsOutboundDownlink);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _PolicySystem4Ray implements PolicySystem4Ray {
  const _PolicySystem4Ray({this.statsInboundUplink, this.statsInboundDownlink, this.statsOutboundUplink, this.statsOutboundDownlink});
  factory _PolicySystem4Ray.fromJson(Map<String, dynamic> json) => _$PolicySystem4RayFromJson(json);

@override final  bool? statsInboundUplink;
@override final  bool? statsInboundDownlink;
@override final  bool? statsOutboundUplink;
@override final  bool? statsOutboundDownlink;

/// Create a copy of PolicySystem4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PolicySystem4RayCopyWith<_PolicySystem4Ray> get copyWith => __$PolicySystem4RayCopyWithImpl<_PolicySystem4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PolicySystem4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PolicySystem4Ray&&(identical(other.statsInboundUplink, statsInboundUplink) || other.statsInboundUplink == statsInboundUplink)&&(identical(other.statsInboundDownlink, statsInboundDownlink) || other.statsInboundDownlink == statsInboundDownlink)&&(identical(other.statsOutboundUplink, statsOutboundUplink) || other.statsOutboundUplink == statsOutboundUplink)&&(identical(other.statsOutboundDownlink, statsOutboundDownlink) || other.statsOutboundDownlink == statsOutboundDownlink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statsInboundUplink,statsInboundDownlink,statsOutboundUplink,statsOutboundDownlink);

@override
String toString() {
  return 'PolicySystem4Ray(statsInboundUplink: $statsInboundUplink, statsInboundDownlink: $statsInboundDownlink, statsOutboundUplink: $statsOutboundUplink, statsOutboundDownlink: $statsOutboundDownlink)';
}


}

/// @nodoc
abstract mixin class _$PolicySystem4RayCopyWith<$Res> implements $PolicySystem4RayCopyWith<$Res> {
  factory _$PolicySystem4RayCopyWith(_PolicySystem4Ray value, $Res Function(_PolicySystem4Ray) _then) = __$PolicySystem4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? statsInboundUplink, bool? statsInboundDownlink, bool? statsOutboundUplink, bool? statsOutboundDownlink
});




}
/// @nodoc
class __$PolicySystem4RayCopyWithImpl<$Res>
    implements _$PolicySystem4RayCopyWith<$Res> {
  __$PolicySystem4RayCopyWithImpl(this._self, this._then);

  final _PolicySystem4Ray _self;
  final $Res Function(_PolicySystem4Ray) _then;

/// Create a copy of PolicySystem4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statsInboundUplink = freezed,Object? statsInboundDownlink = freezed,Object? statsOutboundUplink = freezed,Object? statsOutboundDownlink = freezed,}) {
  return _then(_PolicySystem4Ray(
statsInboundUplink: freezed == statsInboundUplink ? _self.statsInboundUplink : statsInboundUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsInboundDownlink: freezed == statsInboundDownlink ? _self.statsInboundDownlink : statsInboundDownlink // ignore: cast_nullable_to_non_nullable
as bool?,statsOutboundUplink: freezed == statsOutboundUplink ? _self.statsOutboundUplink : statsOutboundUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsOutboundDownlink: freezed == statsOutboundDownlink ? _self.statsOutboundDownlink : statsOutboundDownlink // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
