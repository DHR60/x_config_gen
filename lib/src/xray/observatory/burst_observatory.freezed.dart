// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burst_observatory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BurstObservatory4Ray {

 List<String>? get subjectSelector; BurstObservatoryPing4Ray? get pingConfig;
/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurstObservatory4RayCopyWith<BurstObservatory4Ray> get copyWith => _$BurstObservatory4RayCopyWithImpl<BurstObservatory4Ray>(this as BurstObservatory4Ray, _$identity);

  /// Serializes this BurstObservatory4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurstObservatory4Ray&&const DeepCollectionEquality().equals(other.subjectSelector, subjectSelector)&&(identical(other.pingConfig, pingConfig) || other.pingConfig == pingConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(subjectSelector),pingConfig);

@override
String toString() {
  return 'BurstObservatory4Ray(subjectSelector: $subjectSelector, pingConfig: $pingConfig)';
}


}

/// @nodoc
abstract mixin class $BurstObservatory4RayCopyWith<$Res>  {
  factory $BurstObservatory4RayCopyWith(BurstObservatory4Ray value, $Res Function(BurstObservatory4Ray) _then) = _$BurstObservatory4RayCopyWithImpl;
@useResult
$Res call({
 List<String>? subjectSelector, BurstObservatoryPing4Ray? pingConfig
});


$BurstObservatoryPing4RayCopyWith<$Res>? get pingConfig;

}
/// @nodoc
class _$BurstObservatory4RayCopyWithImpl<$Res>
    implements $BurstObservatory4RayCopyWith<$Res> {
  _$BurstObservatory4RayCopyWithImpl(this._self, this._then);

  final BurstObservatory4Ray _self;
  final $Res Function(BurstObservatory4Ray) _then;

/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subjectSelector = freezed,Object? pingConfig = freezed,}) {
  return _then(_self.copyWith(
subjectSelector: freezed == subjectSelector ? _self.subjectSelector : subjectSelector // ignore: cast_nullable_to_non_nullable
as List<String>?,pingConfig: freezed == pingConfig ? _self.pingConfig : pingConfig // ignore: cast_nullable_to_non_nullable
as BurstObservatoryPing4Ray?,
  ));
}
/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BurstObservatoryPing4RayCopyWith<$Res>? get pingConfig {
    if (_self.pingConfig == null) {
    return null;
  }

  return $BurstObservatoryPing4RayCopyWith<$Res>(_self.pingConfig!, (value) {
    return _then(_self.copyWith(pingConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [BurstObservatory4Ray].
extension BurstObservatory4RayPatterns on BurstObservatory4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BurstObservatory4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BurstObservatory4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BurstObservatory4Ray value)  $default,){
final _that = this;
switch (_that) {
case _BurstObservatory4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BurstObservatory4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _BurstObservatory4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? subjectSelector,  BurstObservatoryPing4Ray? pingConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BurstObservatory4Ray() when $default != null:
return $default(_that.subjectSelector,_that.pingConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? subjectSelector,  BurstObservatoryPing4Ray? pingConfig)  $default,) {final _that = this;
switch (_that) {
case _BurstObservatory4Ray():
return $default(_that.subjectSelector,_that.pingConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? subjectSelector,  BurstObservatoryPing4Ray? pingConfig)?  $default,) {final _that = this;
switch (_that) {
case _BurstObservatory4Ray() when $default != null:
return $default(_that.subjectSelector,_that.pingConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BurstObservatory4Ray implements BurstObservatory4Ray {
  const _BurstObservatory4Ray({final  List<String>? subjectSelector, this.pingConfig}): _subjectSelector = subjectSelector;
  factory _BurstObservatory4Ray.fromJson(Map<String, dynamic> json) => _$BurstObservatory4RayFromJson(json);

 final  List<String>? _subjectSelector;
@override List<String>? get subjectSelector {
  final value = _subjectSelector;
  if (value == null) return null;
  if (_subjectSelector is EqualUnmodifiableListView) return _subjectSelector;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BurstObservatoryPing4Ray? pingConfig;

/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BurstObservatory4RayCopyWith<_BurstObservatory4Ray> get copyWith => __$BurstObservatory4RayCopyWithImpl<_BurstObservatory4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurstObservatory4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BurstObservatory4Ray&&const DeepCollectionEquality().equals(other._subjectSelector, _subjectSelector)&&(identical(other.pingConfig, pingConfig) || other.pingConfig == pingConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_subjectSelector),pingConfig);

@override
String toString() {
  return 'BurstObservatory4Ray(subjectSelector: $subjectSelector, pingConfig: $pingConfig)';
}


}

/// @nodoc
abstract mixin class _$BurstObservatory4RayCopyWith<$Res> implements $BurstObservatory4RayCopyWith<$Res> {
  factory _$BurstObservatory4RayCopyWith(_BurstObservatory4Ray value, $Res Function(_BurstObservatory4Ray) _then) = __$BurstObservatory4RayCopyWithImpl;
@override @useResult
$Res call({
 List<String>? subjectSelector, BurstObservatoryPing4Ray? pingConfig
});


@override $BurstObservatoryPing4RayCopyWith<$Res>? get pingConfig;

}
/// @nodoc
class __$BurstObservatory4RayCopyWithImpl<$Res>
    implements _$BurstObservatory4RayCopyWith<$Res> {
  __$BurstObservatory4RayCopyWithImpl(this._self, this._then);

  final _BurstObservatory4Ray _self;
  final $Res Function(_BurstObservatory4Ray) _then;

/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subjectSelector = freezed,Object? pingConfig = freezed,}) {
  return _then(_BurstObservatory4Ray(
subjectSelector: freezed == subjectSelector ? _self._subjectSelector : subjectSelector // ignore: cast_nullable_to_non_nullable
as List<String>?,pingConfig: freezed == pingConfig ? _self.pingConfig : pingConfig // ignore: cast_nullable_to_non_nullable
as BurstObservatoryPing4Ray?,
  ));
}

/// Create a copy of BurstObservatory4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BurstObservatoryPing4RayCopyWith<$Res>? get pingConfig {
    if (_self.pingConfig == null) {
    return null;
  }

  return $BurstObservatoryPing4RayCopyWith<$Res>(_self.pingConfig!, (value) {
    return _then(_self.copyWith(pingConfig: value));
  });
}
}


/// @nodoc
mixin _$BurstObservatoryPing4Ray {

 String? get destination; String? get connectivity; String? get interval; int? get sampling; String? get timeout;
/// Create a copy of BurstObservatoryPing4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurstObservatoryPing4RayCopyWith<BurstObservatoryPing4Ray> get copyWith => _$BurstObservatoryPing4RayCopyWithImpl<BurstObservatoryPing4Ray>(this as BurstObservatoryPing4Ray, _$identity);

  /// Serializes this BurstObservatoryPing4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurstObservatoryPing4Ray&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.connectivity, connectivity) || other.connectivity == connectivity)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.sampling, sampling) || other.sampling == sampling)&&(identical(other.timeout, timeout) || other.timeout == timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,connectivity,interval,sampling,timeout);

@override
String toString() {
  return 'BurstObservatoryPing4Ray(destination: $destination, connectivity: $connectivity, interval: $interval, sampling: $sampling, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class $BurstObservatoryPing4RayCopyWith<$Res>  {
  factory $BurstObservatoryPing4RayCopyWith(BurstObservatoryPing4Ray value, $Res Function(BurstObservatoryPing4Ray) _then) = _$BurstObservatoryPing4RayCopyWithImpl;
@useResult
$Res call({
 String? destination, String? connectivity, String? interval, int? sampling, String? timeout
});




}
/// @nodoc
class _$BurstObservatoryPing4RayCopyWithImpl<$Res>
    implements $BurstObservatoryPing4RayCopyWith<$Res> {
  _$BurstObservatoryPing4RayCopyWithImpl(this._self, this._then);

  final BurstObservatoryPing4Ray _self;
  final $Res Function(BurstObservatoryPing4Ray) _then;

/// Create a copy of BurstObservatoryPing4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? destination = freezed,Object? connectivity = freezed,Object? interval = freezed,Object? sampling = freezed,Object? timeout = freezed,}) {
  return _then(_self.copyWith(
destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,connectivity: freezed == connectivity ? _self.connectivity : connectivity // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,sampling: freezed == sampling ? _self.sampling : sampling // ignore: cast_nullable_to_non_nullable
as int?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BurstObservatoryPing4Ray].
extension BurstObservatoryPing4RayPatterns on BurstObservatoryPing4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BurstObservatoryPing4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BurstObservatoryPing4Ray value)  $default,){
final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BurstObservatoryPing4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? destination,  String? connectivity,  String? interval,  int? sampling,  String? timeout)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray() when $default != null:
return $default(_that.destination,_that.connectivity,_that.interval,_that.sampling,_that.timeout);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? destination,  String? connectivity,  String? interval,  int? sampling,  String? timeout)  $default,) {final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray():
return $default(_that.destination,_that.connectivity,_that.interval,_that.sampling,_that.timeout);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? destination,  String? connectivity,  String? interval,  int? sampling,  String? timeout)?  $default,) {final _that = this;
switch (_that) {
case _BurstObservatoryPing4Ray() when $default != null:
return $default(_that.destination,_that.connectivity,_that.interval,_that.sampling,_that.timeout);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BurstObservatoryPing4Ray implements BurstObservatoryPing4Ray {
  const _BurstObservatoryPing4Ray({this.destination, this.connectivity, this.interval, this.sampling, this.timeout});
  factory _BurstObservatoryPing4Ray.fromJson(Map<String, dynamic> json) => _$BurstObservatoryPing4RayFromJson(json);

@override final  String? destination;
@override final  String? connectivity;
@override final  String? interval;
@override final  int? sampling;
@override final  String? timeout;

/// Create a copy of BurstObservatoryPing4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BurstObservatoryPing4RayCopyWith<_BurstObservatoryPing4Ray> get copyWith => __$BurstObservatoryPing4RayCopyWithImpl<_BurstObservatoryPing4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurstObservatoryPing4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BurstObservatoryPing4Ray&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.connectivity, connectivity) || other.connectivity == connectivity)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.sampling, sampling) || other.sampling == sampling)&&(identical(other.timeout, timeout) || other.timeout == timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,connectivity,interval,sampling,timeout);

@override
String toString() {
  return 'BurstObservatoryPing4Ray(destination: $destination, connectivity: $connectivity, interval: $interval, sampling: $sampling, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class _$BurstObservatoryPing4RayCopyWith<$Res> implements $BurstObservatoryPing4RayCopyWith<$Res> {
  factory _$BurstObservatoryPing4RayCopyWith(_BurstObservatoryPing4Ray value, $Res Function(_BurstObservatoryPing4Ray) _then) = __$BurstObservatoryPing4RayCopyWithImpl;
@override @useResult
$Res call({
 String? destination, String? connectivity, String? interval, int? sampling, String? timeout
});




}
/// @nodoc
class __$BurstObservatoryPing4RayCopyWithImpl<$Res>
    implements _$BurstObservatoryPing4RayCopyWith<$Res> {
  __$BurstObservatoryPing4RayCopyWithImpl(this._self, this._then);

  final _BurstObservatoryPing4Ray _self;
  final $Res Function(_BurstObservatoryPing4Ray) _then;

/// Create a copy of BurstObservatoryPing4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = freezed,Object? connectivity = freezed,Object? interval = freezed,Object? sampling = freezed,Object? timeout = freezed,}) {
  return _then(_BurstObservatoryPing4Ray(
destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,connectivity: freezed == connectivity ? _self.connectivity : connectivity // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,sampling: freezed == sampling ? _self.sampling : sampling // ignore: cast_nullable_to_non_nullable
as int?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
