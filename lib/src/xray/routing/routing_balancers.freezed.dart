// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routing_balancers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoutingBalancers4Ray {

 String? get tag; List<String>? get selector; String? get fallbackTag; RoutingBalancersStrategy4Ray? get strategy;
/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutingBalancers4RayCopyWith<RoutingBalancers4Ray> get copyWith => _$RoutingBalancers4RayCopyWithImpl<RoutingBalancers4Ray>(this as RoutingBalancers4Ray, _$identity);

  /// Serializes this RoutingBalancers4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutingBalancers4Ray&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other.selector, selector)&&(identical(other.fallbackTag, fallbackTag) || other.fallbackTag == fallbackTag)&&(identical(other.strategy, strategy) || other.strategy == strategy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,const DeepCollectionEquality().hash(selector),fallbackTag,strategy);

@override
String toString() {
  return 'RoutingBalancers4Ray(tag: $tag, selector: $selector, fallbackTag: $fallbackTag, strategy: $strategy)';
}


}

/// @nodoc
abstract mixin class $RoutingBalancers4RayCopyWith<$Res>  {
  factory $RoutingBalancers4RayCopyWith(RoutingBalancers4Ray value, $Res Function(RoutingBalancers4Ray) _then) = _$RoutingBalancers4RayCopyWithImpl;
@useResult
$Res call({
 String? tag, List<String>? selector, String? fallbackTag, RoutingBalancersStrategy4Ray? strategy
});


$RoutingBalancersStrategy4RayCopyWith<$Res>? get strategy;

}
/// @nodoc
class _$RoutingBalancers4RayCopyWithImpl<$Res>
    implements $RoutingBalancers4RayCopyWith<$Res> {
  _$RoutingBalancers4RayCopyWithImpl(this._self, this._then);

  final RoutingBalancers4Ray _self;
  final $Res Function(RoutingBalancers4Ray) _then;

/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,Object? selector = freezed,Object? fallbackTag = freezed,Object? strategy = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,selector: freezed == selector ? _self.selector : selector // ignore: cast_nullable_to_non_nullable
as List<String>?,fallbackTag: freezed == fallbackTag ? _self.fallbackTag : fallbackTag // ignore: cast_nullable_to_non_nullable
as String?,strategy: freezed == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as RoutingBalancersStrategy4Ray?,
  ));
}
/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoutingBalancersStrategy4RayCopyWith<$Res>? get strategy {
    if (_self.strategy == null) {
    return null;
  }

  return $RoutingBalancersStrategy4RayCopyWith<$Res>(_self.strategy!, (value) {
    return _then(_self.copyWith(strategy: value));
  });
}
}


/// Adds pattern-matching-related methods to [RoutingBalancers4Ray].
extension RoutingBalancers4RayPatterns on RoutingBalancers4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutingBalancers4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutingBalancers4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutingBalancers4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancers4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutingBalancers4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancers4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag,  List<String>? selector,  String? fallbackTag,  RoutingBalancersStrategy4Ray? strategy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutingBalancers4Ray() when $default != null:
return $default(_that.tag,_that.selector,_that.fallbackTag,_that.strategy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag,  List<String>? selector,  String? fallbackTag,  RoutingBalancersStrategy4Ray? strategy)  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancers4Ray():
return $default(_that.tag,_that.selector,_that.fallbackTag,_that.strategy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag,  List<String>? selector,  String? fallbackTag,  RoutingBalancersStrategy4Ray? strategy)?  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancers4Ray() when $default != null:
return $default(_that.tag,_that.selector,_that.fallbackTag,_that.strategy);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RoutingBalancers4Ray implements RoutingBalancers4Ray {
  const _RoutingBalancers4Ray({this.tag, final  List<String>? selector, this.fallbackTag, this.strategy}): _selector = selector;
  factory _RoutingBalancers4Ray.fromJson(Map<String, dynamic> json) => _$RoutingBalancers4RayFromJson(json);

@override final  String? tag;
 final  List<String>? _selector;
@override List<String>? get selector {
  final value = _selector;
  if (value == null) return null;
  if (_selector is EqualUnmodifiableListView) return _selector;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? fallbackTag;
@override final  RoutingBalancersStrategy4Ray? strategy;

/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutingBalancers4RayCopyWith<_RoutingBalancers4Ray> get copyWith => __$RoutingBalancers4RayCopyWithImpl<_RoutingBalancers4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutingBalancers4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutingBalancers4Ray&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other._selector, _selector)&&(identical(other.fallbackTag, fallbackTag) || other.fallbackTag == fallbackTag)&&(identical(other.strategy, strategy) || other.strategy == strategy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,const DeepCollectionEquality().hash(_selector),fallbackTag,strategy);

@override
String toString() {
  return 'RoutingBalancers4Ray(tag: $tag, selector: $selector, fallbackTag: $fallbackTag, strategy: $strategy)';
}


}

/// @nodoc
abstract mixin class _$RoutingBalancers4RayCopyWith<$Res> implements $RoutingBalancers4RayCopyWith<$Res> {
  factory _$RoutingBalancers4RayCopyWith(_RoutingBalancers4Ray value, $Res Function(_RoutingBalancers4Ray) _then) = __$RoutingBalancers4RayCopyWithImpl;
@override @useResult
$Res call({
 String? tag, List<String>? selector, String? fallbackTag, RoutingBalancersStrategy4Ray? strategy
});


@override $RoutingBalancersStrategy4RayCopyWith<$Res>? get strategy;

}
/// @nodoc
class __$RoutingBalancers4RayCopyWithImpl<$Res>
    implements _$RoutingBalancers4RayCopyWith<$Res> {
  __$RoutingBalancers4RayCopyWithImpl(this._self, this._then);

  final _RoutingBalancers4Ray _self;
  final $Res Function(_RoutingBalancers4Ray) _then;

/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,Object? selector = freezed,Object? fallbackTag = freezed,Object? strategy = freezed,}) {
  return _then(_RoutingBalancers4Ray(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,selector: freezed == selector ? _self._selector : selector // ignore: cast_nullable_to_non_nullable
as List<String>?,fallbackTag: freezed == fallbackTag ? _self.fallbackTag : fallbackTag // ignore: cast_nullable_to_non_nullable
as String?,strategy: freezed == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as RoutingBalancersStrategy4Ray?,
  ));
}

/// Create a copy of RoutingBalancers4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoutingBalancersStrategy4RayCopyWith<$Res>? get strategy {
    if (_self.strategy == null) {
    return null;
  }

  return $RoutingBalancersStrategy4RayCopyWith<$Res>(_self.strategy!, (value) {
    return _then(_self.copyWith(strategy: value));
  });
}
}


/// @nodoc
mixin _$RoutingBalancersStrategy4Ray {

 String? get type; RoutingBalancersStrategySetting4Ray? get settings;
/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutingBalancersStrategy4RayCopyWith<RoutingBalancersStrategy4Ray> get copyWith => _$RoutingBalancersStrategy4RayCopyWithImpl<RoutingBalancersStrategy4Ray>(this as RoutingBalancersStrategy4Ray, _$identity);

  /// Serializes this RoutingBalancersStrategy4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutingBalancersStrategy4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'RoutingBalancersStrategy4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $RoutingBalancersStrategy4RayCopyWith<$Res>  {
  factory $RoutingBalancersStrategy4RayCopyWith(RoutingBalancersStrategy4Ray value, $Res Function(RoutingBalancersStrategy4Ray) _then) = _$RoutingBalancersStrategy4RayCopyWithImpl;
@useResult
$Res call({
 String? type, RoutingBalancersStrategySetting4Ray? settings
});


$RoutingBalancersStrategySetting4RayCopyWith<$Res>? get settings;

}
/// @nodoc
class _$RoutingBalancersStrategy4RayCopyWithImpl<$Res>
    implements $RoutingBalancersStrategy4RayCopyWith<$Res> {
  _$RoutingBalancersStrategy4RayCopyWithImpl(this._self, this._then);

  final RoutingBalancersStrategy4Ray _self;
  final $Res Function(RoutingBalancersStrategy4Ray) _then;

/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? settings = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as RoutingBalancersStrategySetting4Ray?,
  ));
}
/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoutingBalancersStrategySetting4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $RoutingBalancersStrategySetting4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [RoutingBalancersStrategy4Ray].
extension RoutingBalancersStrategy4RayPatterns on RoutingBalancersStrategy4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutingBalancersStrategy4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutingBalancersStrategy4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutingBalancersStrategy4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  RoutingBalancersStrategySetting4Ray? settings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  RoutingBalancersStrategySetting4Ray? settings)  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray():
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  RoutingBalancersStrategySetting4Ray? settings)?  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategy4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RoutingBalancersStrategy4Ray implements RoutingBalancersStrategy4Ray {
  const _RoutingBalancersStrategy4Ray({this.type, this.settings});
  factory _RoutingBalancersStrategy4Ray.fromJson(Map<String, dynamic> json) => _$RoutingBalancersStrategy4RayFromJson(json);

@override final  String? type;
@override final  RoutingBalancersStrategySetting4Ray? settings;

/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutingBalancersStrategy4RayCopyWith<_RoutingBalancersStrategy4Ray> get copyWith => __$RoutingBalancersStrategy4RayCopyWithImpl<_RoutingBalancersStrategy4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutingBalancersStrategy4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutingBalancersStrategy4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'RoutingBalancersStrategy4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$RoutingBalancersStrategy4RayCopyWith<$Res> implements $RoutingBalancersStrategy4RayCopyWith<$Res> {
  factory _$RoutingBalancersStrategy4RayCopyWith(_RoutingBalancersStrategy4Ray value, $Res Function(_RoutingBalancersStrategy4Ray) _then) = __$RoutingBalancersStrategy4RayCopyWithImpl;
@override @useResult
$Res call({
 String? type, RoutingBalancersStrategySetting4Ray? settings
});


@override $RoutingBalancersStrategySetting4RayCopyWith<$Res>? get settings;

}
/// @nodoc
class __$RoutingBalancersStrategy4RayCopyWithImpl<$Res>
    implements _$RoutingBalancersStrategy4RayCopyWith<$Res> {
  __$RoutingBalancersStrategy4RayCopyWithImpl(this._self, this._then);

  final _RoutingBalancersStrategy4Ray _self;
  final $Res Function(_RoutingBalancersStrategy4Ray) _then;

/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? settings = freezed,}) {
  return _then(_RoutingBalancersStrategy4Ray(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as RoutingBalancersStrategySetting4Ray?,
  ));
}

/// Create a copy of RoutingBalancersStrategy4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoutingBalancersStrategySetting4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $RoutingBalancersStrategySetting4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$RoutingBalancersStrategySetting4Ray {

 int? get expected; String? get maxRTT; double? get tolerance; List<String>? get baselines; List<RoutingBalancersStrategySettingCost4Ray>? get costs;
/// Create a copy of RoutingBalancersStrategySetting4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutingBalancersStrategySetting4RayCopyWith<RoutingBalancersStrategySetting4Ray> get copyWith => _$RoutingBalancersStrategySetting4RayCopyWithImpl<RoutingBalancersStrategySetting4Ray>(this as RoutingBalancersStrategySetting4Ray, _$identity);

  /// Serializes this RoutingBalancersStrategySetting4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutingBalancersStrategySetting4Ray&&(identical(other.expected, expected) || other.expected == expected)&&(identical(other.maxRTT, maxRTT) || other.maxRTT == maxRTT)&&(identical(other.tolerance, tolerance) || other.tolerance == tolerance)&&const DeepCollectionEquality().equals(other.baselines, baselines)&&const DeepCollectionEquality().equals(other.costs, costs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expected,maxRTT,tolerance,const DeepCollectionEquality().hash(baselines),const DeepCollectionEquality().hash(costs));

@override
String toString() {
  return 'RoutingBalancersStrategySetting4Ray(expected: $expected, maxRTT: $maxRTT, tolerance: $tolerance, baselines: $baselines, costs: $costs)';
}


}

/// @nodoc
abstract mixin class $RoutingBalancersStrategySetting4RayCopyWith<$Res>  {
  factory $RoutingBalancersStrategySetting4RayCopyWith(RoutingBalancersStrategySetting4Ray value, $Res Function(RoutingBalancersStrategySetting4Ray) _then) = _$RoutingBalancersStrategySetting4RayCopyWithImpl;
@useResult
$Res call({
 int? expected, String? maxRTT, double? tolerance, List<String>? baselines, List<RoutingBalancersStrategySettingCost4Ray>? costs
});




}
/// @nodoc
class _$RoutingBalancersStrategySetting4RayCopyWithImpl<$Res>
    implements $RoutingBalancersStrategySetting4RayCopyWith<$Res> {
  _$RoutingBalancersStrategySetting4RayCopyWithImpl(this._self, this._then);

  final RoutingBalancersStrategySetting4Ray _self;
  final $Res Function(RoutingBalancersStrategySetting4Ray) _then;

/// Create a copy of RoutingBalancersStrategySetting4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expected = freezed,Object? maxRTT = freezed,Object? tolerance = freezed,Object? baselines = freezed,Object? costs = freezed,}) {
  return _then(_self.copyWith(
expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as int?,maxRTT: freezed == maxRTT ? _self.maxRTT : maxRTT // ignore: cast_nullable_to_non_nullable
as String?,tolerance: freezed == tolerance ? _self.tolerance : tolerance // ignore: cast_nullable_to_non_nullable
as double?,baselines: freezed == baselines ? _self.baselines : baselines // ignore: cast_nullable_to_non_nullable
as List<String>?,costs: freezed == costs ? _self.costs : costs // ignore: cast_nullable_to_non_nullable
as List<RoutingBalancersStrategySettingCost4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RoutingBalancersStrategySetting4Ray].
extension RoutingBalancersStrategySetting4RayPatterns on RoutingBalancersStrategySetting4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutingBalancersStrategySetting4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutingBalancersStrategySetting4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutingBalancersStrategySetting4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? expected,  String? maxRTT,  double? tolerance,  List<String>? baselines,  List<RoutingBalancersStrategySettingCost4Ray>? costs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray() when $default != null:
return $default(_that.expected,_that.maxRTT,_that.tolerance,_that.baselines,_that.costs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? expected,  String? maxRTT,  double? tolerance,  List<String>? baselines,  List<RoutingBalancersStrategySettingCost4Ray>? costs)  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray():
return $default(_that.expected,_that.maxRTT,_that.tolerance,_that.baselines,_that.costs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? expected,  String? maxRTT,  double? tolerance,  List<String>? baselines,  List<RoutingBalancersStrategySettingCost4Ray>? costs)?  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySetting4Ray() when $default != null:
return $default(_that.expected,_that.maxRTT,_that.tolerance,_that.baselines,_that.costs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RoutingBalancersStrategySetting4Ray implements RoutingBalancersStrategySetting4Ray {
  const _RoutingBalancersStrategySetting4Ray({this.expected, this.maxRTT, this.tolerance, final  List<String>? baselines, final  List<RoutingBalancersStrategySettingCost4Ray>? costs}): _baselines = baselines,_costs = costs;
  factory _RoutingBalancersStrategySetting4Ray.fromJson(Map<String, dynamic> json) => _$RoutingBalancersStrategySetting4RayFromJson(json);

@override final  int? expected;
@override final  String? maxRTT;
@override final  double? tolerance;
 final  List<String>? _baselines;
@override List<String>? get baselines {
  final value = _baselines;
  if (value == null) return null;
  if (_baselines is EqualUnmodifiableListView) return _baselines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RoutingBalancersStrategySettingCost4Ray>? _costs;
@override List<RoutingBalancersStrategySettingCost4Ray>? get costs {
  final value = _costs;
  if (value == null) return null;
  if (_costs is EqualUnmodifiableListView) return _costs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RoutingBalancersStrategySetting4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutingBalancersStrategySetting4RayCopyWith<_RoutingBalancersStrategySetting4Ray> get copyWith => __$RoutingBalancersStrategySetting4RayCopyWithImpl<_RoutingBalancersStrategySetting4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutingBalancersStrategySetting4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutingBalancersStrategySetting4Ray&&(identical(other.expected, expected) || other.expected == expected)&&(identical(other.maxRTT, maxRTT) || other.maxRTT == maxRTT)&&(identical(other.tolerance, tolerance) || other.tolerance == tolerance)&&const DeepCollectionEquality().equals(other._baselines, _baselines)&&const DeepCollectionEquality().equals(other._costs, _costs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expected,maxRTT,tolerance,const DeepCollectionEquality().hash(_baselines),const DeepCollectionEquality().hash(_costs));

@override
String toString() {
  return 'RoutingBalancersStrategySetting4Ray(expected: $expected, maxRTT: $maxRTT, tolerance: $tolerance, baselines: $baselines, costs: $costs)';
}


}

/// @nodoc
abstract mixin class _$RoutingBalancersStrategySetting4RayCopyWith<$Res> implements $RoutingBalancersStrategySetting4RayCopyWith<$Res> {
  factory _$RoutingBalancersStrategySetting4RayCopyWith(_RoutingBalancersStrategySetting4Ray value, $Res Function(_RoutingBalancersStrategySetting4Ray) _then) = __$RoutingBalancersStrategySetting4RayCopyWithImpl;
@override @useResult
$Res call({
 int? expected, String? maxRTT, double? tolerance, List<String>? baselines, List<RoutingBalancersStrategySettingCost4Ray>? costs
});




}
/// @nodoc
class __$RoutingBalancersStrategySetting4RayCopyWithImpl<$Res>
    implements _$RoutingBalancersStrategySetting4RayCopyWith<$Res> {
  __$RoutingBalancersStrategySetting4RayCopyWithImpl(this._self, this._then);

  final _RoutingBalancersStrategySetting4Ray _self;
  final $Res Function(_RoutingBalancersStrategySetting4Ray) _then;

/// Create a copy of RoutingBalancersStrategySetting4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expected = freezed,Object? maxRTT = freezed,Object? tolerance = freezed,Object? baselines = freezed,Object? costs = freezed,}) {
  return _then(_RoutingBalancersStrategySetting4Ray(
expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as int?,maxRTT: freezed == maxRTT ? _self.maxRTT : maxRTT // ignore: cast_nullable_to_non_nullable
as String?,tolerance: freezed == tolerance ? _self.tolerance : tolerance // ignore: cast_nullable_to_non_nullable
as double?,baselines: freezed == baselines ? _self._baselines : baselines // ignore: cast_nullable_to_non_nullable
as List<String>?,costs: freezed == costs ? _self._costs : costs // ignore: cast_nullable_to_non_nullable
as List<RoutingBalancersStrategySettingCost4Ray>?,
  ));
}


}


/// @nodoc
mixin _$RoutingBalancersStrategySettingCost4Ray {

 bool? get regexp; String? get match; double? get value;
/// Create a copy of RoutingBalancersStrategySettingCost4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutingBalancersStrategySettingCost4RayCopyWith<RoutingBalancersStrategySettingCost4Ray> get copyWith => _$RoutingBalancersStrategySettingCost4RayCopyWithImpl<RoutingBalancersStrategySettingCost4Ray>(this as RoutingBalancersStrategySettingCost4Ray, _$identity);

  /// Serializes this RoutingBalancersStrategySettingCost4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutingBalancersStrategySettingCost4Ray&&(identical(other.regexp, regexp) || other.regexp == regexp)&&(identical(other.match, match) || other.match == match)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regexp,match,value);

@override
String toString() {
  return 'RoutingBalancersStrategySettingCost4Ray(regexp: $regexp, match: $match, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoutingBalancersStrategySettingCost4RayCopyWith<$Res>  {
  factory $RoutingBalancersStrategySettingCost4RayCopyWith(RoutingBalancersStrategySettingCost4Ray value, $Res Function(RoutingBalancersStrategySettingCost4Ray) _then) = _$RoutingBalancersStrategySettingCost4RayCopyWithImpl;
@useResult
$Res call({
 bool? regexp, String? match, double? value
});




}
/// @nodoc
class _$RoutingBalancersStrategySettingCost4RayCopyWithImpl<$Res>
    implements $RoutingBalancersStrategySettingCost4RayCopyWith<$Res> {
  _$RoutingBalancersStrategySettingCost4RayCopyWithImpl(this._self, this._then);

  final RoutingBalancersStrategySettingCost4Ray _self;
  final $Res Function(RoutingBalancersStrategySettingCost4Ray) _then;

/// Create a copy of RoutingBalancersStrategySettingCost4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? regexp = freezed,Object? match = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
regexp: freezed == regexp ? _self.regexp : regexp // ignore: cast_nullable_to_non_nullable
as bool?,match: freezed == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [RoutingBalancersStrategySettingCost4Ray].
extension RoutingBalancersStrategySettingCost4RayPatterns on RoutingBalancersStrategySettingCost4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutingBalancersStrategySettingCost4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutingBalancersStrategySettingCost4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutingBalancersStrategySettingCost4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? regexp,  String? match,  double? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray() when $default != null:
return $default(_that.regexp,_that.match,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? regexp,  String? match,  double? value)  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray():
return $default(_that.regexp,_that.match,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? regexp,  String? match,  double? value)?  $default,) {final _that = this;
switch (_that) {
case _RoutingBalancersStrategySettingCost4Ray() when $default != null:
return $default(_that.regexp,_that.match,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoutingBalancersStrategySettingCost4Ray implements RoutingBalancersStrategySettingCost4Ray {
  const _RoutingBalancersStrategySettingCost4Ray({this.regexp, this.match, this.value});
  factory _RoutingBalancersStrategySettingCost4Ray.fromJson(Map<String, dynamic> json) => _$RoutingBalancersStrategySettingCost4RayFromJson(json);

@override final  bool? regexp;
@override final  String? match;
@override final  double? value;

/// Create a copy of RoutingBalancersStrategySettingCost4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutingBalancersStrategySettingCost4RayCopyWith<_RoutingBalancersStrategySettingCost4Ray> get copyWith => __$RoutingBalancersStrategySettingCost4RayCopyWithImpl<_RoutingBalancersStrategySettingCost4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutingBalancersStrategySettingCost4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutingBalancersStrategySettingCost4Ray&&(identical(other.regexp, regexp) || other.regexp == regexp)&&(identical(other.match, match) || other.match == match)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regexp,match,value);

@override
String toString() {
  return 'RoutingBalancersStrategySettingCost4Ray(regexp: $regexp, match: $match, value: $value)';
}


}

/// @nodoc
abstract mixin class _$RoutingBalancersStrategySettingCost4RayCopyWith<$Res> implements $RoutingBalancersStrategySettingCost4RayCopyWith<$Res> {
  factory _$RoutingBalancersStrategySettingCost4RayCopyWith(_RoutingBalancersStrategySettingCost4Ray value, $Res Function(_RoutingBalancersStrategySettingCost4Ray) _then) = __$RoutingBalancersStrategySettingCost4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? regexp, String? match, double? value
});




}
/// @nodoc
class __$RoutingBalancersStrategySettingCost4RayCopyWithImpl<$Res>
    implements _$RoutingBalancersStrategySettingCost4RayCopyWith<$Res> {
  __$RoutingBalancersStrategySettingCost4RayCopyWithImpl(this._self, this._then);

  final _RoutingBalancersStrategySettingCost4Ray _self;
  final $Res Function(_RoutingBalancersStrategySettingCost4Ray) _then;

/// Create a copy of RoutingBalancersStrategySettingCost4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? regexp = freezed,Object? match = freezed,Object? value = freezed,}) {
  return _then(_RoutingBalancersStrategySettingCost4Ray(
regexp: freezed == regexp ? _self.regexp : regexp // ignore: cast_nullable_to_non_nullable
as bool?,match: freezed == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
