// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observatory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Observatory4Ray {

 List<String>? get subjectSelector; String? get probeUrl; String? get probeInterval; bool? get enableConcurrency;
/// Create a copy of Observatory4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Observatory4RayCopyWith<Observatory4Ray> get copyWith => _$Observatory4RayCopyWithImpl<Observatory4Ray>(this as Observatory4Ray, _$identity);

  /// Serializes this Observatory4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Observatory4Ray&&const DeepCollectionEquality().equals(other.subjectSelector, subjectSelector)&&(identical(other.probeUrl, probeUrl) || other.probeUrl == probeUrl)&&(identical(other.probeInterval, probeInterval) || other.probeInterval == probeInterval)&&(identical(other.enableConcurrency, enableConcurrency) || other.enableConcurrency == enableConcurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(subjectSelector),probeUrl,probeInterval,enableConcurrency);

@override
String toString() {
  return 'Observatory4Ray(subjectSelector: $subjectSelector, probeUrl: $probeUrl, probeInterval: $probeInterval, enableConcurrency: $enableConcurrency)';
}


}

/// @nodoc
abstract mixin class $Observatory4RayCopyWith<$Res>  {
  factory $Observatory4RayCopyWith(Observatory4Ray value, $Res Function(Observatory4Ray) _then) = _$Observatory4RayCopyWithImpl;
@useResult
$Res call({
 List<String>? subjectSelector, String? probeUrl, String? probeInterval, bool? enableConcurrency
});




}
/// @nodoc
class _$Observatory4RayCopyWithImpl<$Res>
    implements $Observatory4RayCopyWith<$Res> {
  _$Observatory4RayCopyWithImpl(this._self, this._then);

  final Observatory4Ray _self;
  final $Res Function(Observatory4Ray) _then;

/// Create a copy of Observatory4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subjectSelector = freezed,Object? probeUrl = freezed,Object? probeInterval = freezed,Object? enableConcurrency = freezed,}) {
  return _then(_self.copyWith(
subjectSelector: freezed == subjectSelector ? _self.subjectSelector : subjectSelector // ignore: cast_nullable_to_non_nullable
as List<String>?,probeUrl: freezed == probeUrl ? _self.probeUrl : probeUrl // ignore: cast_nullable_to_non_nullable
as String?,probeInterval: freezed == probeInterval ? _self.probeInterval : probeInterval // ignore: cast_nullable_to_non_nullable
as String?,enableConcurrency: freezed == enableConcurrency ? _self.enableConcurrency : enableConcurrency // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Observatory4Ray].
extension Observatory4RayPatterns on Observatory4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Observatory4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Observatory4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Observatory4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Observatory4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Observatory4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Observatory4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? subjectSelector,  String? probeUrl,  String? probeInterval,  bool? enableConcurrency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Observatory4Ray() when $default != null:
return $default(_that.subjectSelector,_that.probeUrl,_that.probeInterval,_that.enableConcurrency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? subjectSelector,  String? probeUrl,  String? probeInterval,  bool? enableConcurrency)  $default,) {final _that = this;
switch (_that) {
case _Observatory4Ray():
return $default(_that.subjectSelector,_that.probeUrl,_that.probeInterval,_that.enableConcurrency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? subjectSelector,  String? probeUrl,  String? probeInterval,  bool? enableConcurrency)?  $default,) {final _that = this;
switch (_that) {
case _Observatory4Ray() when $default != null:
return $default(_that.subjectSelector,_that.probeUrl,_that.probeInterval,_that.enableConcurrency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Observatory4Ray implements Observatory4Ray {
  const _Observatory4Ray({final  List<String>? subjectSelector, this.probeUrl, this.probeInterval, this.enableConcurrency}): _subjectSelector = subjectSelector;
  factory _Observatory4Ray.fromJson(Map<String, dynamic> json) => _$Observatory4RayFromJson(json);

 final  List<String>? _subjectSelector;
@override List<String>? get subjectSelector {
  final value = _subjectSelector;
  if (value == null) return null;
  if (_subjectSelector is EqualUnmodifiableListView) return _subjectSelector;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? probeUrl;
@override final  String? probeInterval;
@override final  bool? enableConcurrency;

/// Create a copy of Observatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Observatory4RayCopyWith<_Observatory4Ray> get copyWith => __$Observatory4RayCopyWithImpl<_Observatory4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Observatory4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Observatory4Ray&&const DeepCollectionEquality().equals(other._subjectSelector, _subjectSelector)&&(identical(other.probeUrl, probeUrl) || other.probeUrl == probeUrl)&&(identical(other.probeInterval, probeInterval) || other.probeInterval == probeInterval)&&(identical(other.enableConcurrency, enableConcurrency) || other.enableConcurrency == enableConcurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_subjectSelector),probeUrl,probeInterval,enableConcurrency);

@override
String toString() {
  return 'Observatory4Ray(subjectSelector: $subjectSelector, probeUrl: $probeUrl, probeInterval: $probeInterval, enableConcurrency: $enableConcurrency)';
}


}

/// @nodoc
abstract mixin class _$Observatory4RayCopyWith<$Res> implements $Observatory4RayCopyWith<$Res> {
  factory _$Observatory4RayCopyWith(_Observatory4Ray value, $Res Function(_Observatory4Ray) _then) = __$Observatory4RayCopyWithImpl;
@override @useResult
$Res call({
 List<String>? subjectSelector, String? probeUrl, String? probeInterval, bool? enableConcurrency
});




}
/// @nodoc
class __$Observatory4RayCopyWithImpl<$Res>
    implements _$Observatory4RayCopyWith<$Res> {
  __$Observatory4RayCopyWithImpl(this._self, this._then);

  final _Observatory4Ray _self;
  final $Res Function(_Observatory4Ray) _then;

/// Create a copy of Observatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subjectSelector = freezed,Object? probeUrl = freezed,Object? probeInterval = freezed,Object? enableConcurrency = freezed,}) {
  return _then(_Observatory4Ray(
subjectSelector: freezed == subjectSelector ? _self._subjectSelector : subjectSelector // ignore: cast_nullable_to_non_nullable
as List<String>?,probeUrl: freezed == probeUrl ? _self.probeUrl : probeUrl // ignore: cast_nullable_to_non_nullable
as String?,probeInterval: freezed == probeInterval ? _self.probeInterval : probeInterval // ignore: cast_nullable_to_non_nullable
as String?,enableConcurrency: freezed == enableConcurrency ? _self.enableConcurrency : enableConcurrency // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
