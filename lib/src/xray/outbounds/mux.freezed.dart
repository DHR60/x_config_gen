// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Mux4Ray {

 bool? get enabled; int? get concurrency; int? get xudpConcurrency; String? get xudpProxyUDP443;
/// Create a copy of Mux4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Mux4RayCopyWith<Mux4Ray> get copyWith => _$Mux4RayCopyWithImpl<Mux4Ray>(this as Mux4Ray, _$identity);

  /// Serializes this Mux4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Mux4Ray&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.concurrency, concurrency) || other.concurrency == concurrency)&&(identical(other.xudpConcurrency, xudpConcurrency) || other.xudpConcurrency == xudpConcurrency)&&(identical(other.xudpProxyUDP443, xudpProxyUDP443) || other.xudpProxyUDP443 == xudpProxyUDP443));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,concurrency,xudpConcurrency,xudpProxyUDP443);

@override
String toString() {
  return 'Mux4Ray(enabled: $enabled, concurrency: $concurrency, xudpConcurrency: $xudpConcurrency, xudpProxyUDP443: $xudpProxyUDP443)';
}


}

/// @nodoc
abstract mixin class $Mux4RayCopyWith<$Res>  {
  factory $Mux4RayCopyWith(Mux4Ray value, $Res Function(Mux4Ray) _then) = _$Mux4RayCopyWithImpl;
@useResult
$Res call({
 bool? enabled, int? concurrency, int? xudpConcurrency, String? xudpProxyUDP443
});




}
/// @nodoc
class _$Mux4RayCopyWithImpl<$Res>
    implements $Mux4RayCopyWith<$Res> {
  _$Mux4RayCopyWithImpl(this._self, this._then);

  final Mux4Ray _self;
  final $Res Function(Mux4Ray) _then;

/// Create a copy of Mux4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? concurrency = freezed,Object? xudpConcurrency = freezed,Object? xudpProxyUDP443 = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,concurrency: freezed == concurrency ? _self.concurrency : concurrency // ignore: cast_nullable_to_non_nullable
as int?,xudpConcurrency: freezed == xudpConcurrency ? _self.xudpConcurrency : xudpConcurrency // ignore: cast_nullable_to_non_nullable
as int?,xudpProxyUDP443: freezed == xudpProxyUDP443 ? _self.xudpProxyUDP443 : xudpProxyUDP443 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Mux4Ray].
extension Mux4RayPatterns on Mux4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mux4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mux4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mux4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Mux4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mux4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Mux4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  int? concurrency,  int? xudpConcurrency,  String? xudpProxyUDP443)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mux4Ray() when $default != null:
return $default(_that.enabled,_that.concurrency,_that.xudpConcurrency,_that.xudpProxyUDP443);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  int? concurrency,  int? xudpConcurrency,  String? xudpProxyUDP443)  $default,) {final _that = this;
switch (_that) {
case _Mux4Ray():
return $default(_that.enabled,_that.concurrency,_that.xudpConcurrency,_that.xudpProxyUDP443);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  int? concurrency,  int? xudpConcurrency,  String? xudpProxyUDP443)?  $default,) {final _that = this;
switch (_that) {
case _Mux4Ray() when $default != null:
return $default(_that.enabled,_that.concurrency,_that.xudpConcurrency,_that.xudpProxyUDP443);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Mux4Ray implements Mux4Ray {
  const _Mux4Ray({this.enabled, this.concurrency, this.xudpConcurrency, this.xudpProxyUDP443});
  factory _Mux4Ray.fromJson(Map<String, dynamic> json) => _$Mux4RayFromJson(json);

@override final  bool? enabled;
@override final  int? concurrency;
@override final  int? xudpConcurrency;
@override final  String? xudpProxyUDP443;

/// Create a copy of Mux4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Mux4RayCopyWith<_Mux4Ray> get copyWith => __$Mux4RayCopyWithImpl<_Mux4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Mux4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mux4Ray&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.concurrency, concurrency) || other.concurrency == concurrency)&&(identical(other.xudpConcurrency, xudpConcurrency) || other.xudpConcurrency == xudpConcurrency)&&(identical(other.xudpProxyUDP443, xudpProxyUDP443) || other.xudpProxyUDP443 == xudpProxyUDP443));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,concurrency,xudpConcurrency,xudpProxyUDP443);

@override
String toString() {
  return 'Mux4Ray(enabled: $enabled, concurrency: $concurrency, xudpConcurrency: $xudpConcurrency, xudpProxyUDP443: $xudpProxyUDP443)';
}


}

/// @nodoc
abstract mixin class _$Mux4RayCopyWith<$Res> implements $Mux4RayCopyWith<$Res> {
  factory _$Mux4RayCopyWith(_Mux4Ray value, $Res Function(_Mux4Ray) _then) = __$Mux4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, int? concurrency, int? xudpConcurrency, String? xudpProxyUDP443
});




}
/// @nodoc
class __$Mux4RayCopyWithImpl<$Res>
    implements _$Mux4RayCopyWith<$Res> {
  __$Mux4RayCopyWithImpl(this._self, this._then);

  final _Mux4Ray _self;
  final $Res Function(_Mux4Ray) _then;

/// Create a copy of Mux4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? concurrency = freezed,Object? xudpConcurrency = freezed,Object? xudpProxyUDP443 = freezed,}) {
  return _then(_Mux4Ray(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,concurrency: freezed == concurrency ? _self.concurrency : concurrency // ignore: cast_nullable_to_non_nullable
as int?,xudpConcurrency: freezed == xudpConcurrency ? _self.xudpConcurrency : xudpConcurrency // ignore: cast_nullable_to_non_nullable
as int?,xudpProxyUDP443: freezed == xudpProxyUDP443 ? _self.xudpProxyUDP443 : xudpProxyUDP443 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
