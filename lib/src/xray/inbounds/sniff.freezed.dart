// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sniff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sniff4Ray {

 bool? get enabled; List<String>? get destOverride; bool? get metadataOnly; List<String>? get domainsExcluded; bool? get routeOnly;
/// Create a copy of Sniff4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sniff4RayCopyWith<Sniff4Ray> get copyWith => _$Sniff4RayCopyWithImpl<Sniff4Ray>(this as Sniff4Ray, _$identity);

  /// Serializes this Sniff4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sniff4Ray&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.destOverride, destOverride)&&(identical(other.metadataOnly, metadataOnly) || other.metadataOnly == metadataOnly)&&const DeepCollectionEquality().equals(other.domainsExcluded, domainsExcluded)&&(identical(other.routeOnly, routeOnly) || other.routeOnly == routeOnly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(destOverride),metadataOnly,const DeepCollectionEquality().hash(domainsExcluded),routeOnly);

@override
String toString() {
  return 'Sniff4Ray(enabled: $enabled, destOverride: $destOverride, metadataOnly: $metadataOnly, domainsExcluded: $domainsExcluded, routeOnly: $routeOnly)';
}


}

/// @nodoc
abstract mixin class $Sniff4RayCopyWith<$Res>  {
  factory $Sniff4RayCopyWith(Sniff4Ray value, $Res Function(Sniff4Ray) _then) = _$Sniff4RayCopyWithImpl;
@useResult
$Res call({
 bool? enabled, List<String>? destOverride, bool? metadataOnly, List<String>? domainsExcluded, bool? routeOnly
});




}
/// @nodoc
class _$Sniff4RayCopyWithImpl<$Res>
    implements $Sniff4RayCopyWith<$Res> {
  _$Sniff4RayCopyWithImpl(this._self, this._then);

  final Sniff4Ray _self;
  final $Res Function(Sniff4Ray) _then;

/// Create a copy of Sniff4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? destOverride = freezed,Object? metadataOnly = freezed,Object? domainsExcluded = freezed,Object? routeOnly = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,destOverride: freezed == destOverride ? _self.destOverride : destOverride // ignore: cast_nullable_to_non_nullable
as List<String>?,metadataOnly: freezed == metadataOnly ? _self.metadataOnly : metadataOnly // ignore: cast_nullable_to_non_nullable
as bool?,domainsExcluded: freezed == domainsExcluded ? _self.domainsExcluded : domainsExcluded // ignore: cast_nullable_to_non_nullable
as List<String>?,routeOnly: freezed == routeOnly ? _self.routeOnly : routeOnly // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sniff4Ray].
extension Sniff4RayPatterns on Sniff4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sniff4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sniff4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sniff4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Sniff4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sniff4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Sniff4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  List<String>? destOverride,  bool? metadataOnly,  List<String>? domainsExcluded,  bool? routeOnly)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sniff4Ray() when $default != null:
return $default(_that.enabled,_that.destOverride,_that.metadataOnly,_that.domainsExcluded,_that.routeOnly);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  List<String>? destOverride,  bool? metadataOnly,  List<String>? domainsExcluded,  bool? routeOnly)  $default,) {final _that = this;
switch (_that) {
case _Sniff4Ray():
return $default(_that.enabled,_that.destOverride,_that.metadataOnly,_that.domainsExcluded,_that.routeOnly);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  List<String>? destOverride,  bool? metadataOnly,  List<String>? domainsExcluded,  bool? routeOnly)?  $default,) {final _that = this;
switch (_that) {
case _Sniff4Ray() when $default != null:
return $default(_that.enabled,_that.destOverride,_that.metadataOnly,_that.domainsExcluded,_that.routeOnly);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Sniff4Ray implements Sniff4Ray {
  const _Sniff4Ray({this.enabled, final  List<String>? destOverride, this.metadataOnly, final  List<String>? domainsExcluded, this.routeOnly}): _destOverride = destOverride,_domainsExcluded = domainsExcluded;
  factory _Sniff4Ray.fromJson(Map<String, dynamic> json) => _$Sniff4RayFromJson(json);

@override final  bool? enabled;
 final  List<String>? _destOverride;
@override List<String>? get destOverride {
  final value = _destOverride;
  if (value == null) return null;
  if (_destOverride is EqualUnmodifiableListView) return _destOverride;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? metadataOnly;
 final  List<String>? _domainsExcluded;
@override List<String>? get domainsExcluded {
  final value = _domainsExcluded;
  if (value == null) return null;
  if (_domainsExcluded is EqualUnmodifiableListView) return _domainsExcluded;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? routeOnly;

/// Create a copy of Sniff4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Sniff4RayCopyWith<_Sniff4Ray> get copyWith => __$Sniff4RayCopyWithImpl<_Sniff4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Sniff4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sniff4Ray&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._destOverride, _destOverride)&&(identical(other.metadataOnly, metadataOnly) || other.metadataOnly == metadataOnly)&&const DeepCollectionEquality().equals(other._domainsExcluded, _domainsExcluded)&&(identical(other.routeOnly, routeOnly) || other.routeOnly == routeOnly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_destOverride),metadataOnly,const DeepCollectionEquality().hash(_domainsExcluded),routeOnly);

@override
String toString() {
  return 'Sniff4Ray(enabled: $enabled, destOverride: $destOverride, metadataOnly: $metadataOnly, domainsExcluded: $domainsExcluded, routeOnly: $routeOnly)';
}


}

/// @nodoc
abstract mixin class _$Sniff4RayCopyWith<$Res> implements $Sniff4RayCopyWith<$Res> {
  factory _$Sniff4RayCopyWith(_Sniff4Ray value, $Res Function(_Sniff4Ray) _then) = __$Sniff4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, List<String>? destOverride, bool? metadataOnly, List<String>? domainsExcluded, bool? routeOnly
});




}
/// @nodoc
class __$Sniff4RayCopyWithImpl<$Res>
    implements _$Sniff4RayCopyWith<$Res> {
  __$Sniff4RayCopyWithImpl(this._self, this._then);

  final _Sniff4Ray _self;
  final $Res Function(_Sniff4Ray) _then;

/// Create a copy of Sniff4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? destOverride = freezed,Object? metadataOnly = freezed,Object? domainsExcluded = freezed,Object? routeOnly = freezed,}) {
  return _then(_Sniff4Ray(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,destOverride: freezed == destOverride ? _self._destOverride : destOverride // ignore: cast_nullable_to_non_nullable
as List<String>?,metadataOnly: freezed == metadataOnly ? _self.metadataOnly : metadataOnly // ignore: cast_nullable_to_non_nullable
as bool?,domainsExcluded: freezed == domainsExcluded ? _self._domainsExcluded : domainsExcluded // ignore: cast_nullable_to_non_nullable
as List<String>?,routeOnly: freezed == routeOnly ? _self.routeOnly : routeOnly // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
