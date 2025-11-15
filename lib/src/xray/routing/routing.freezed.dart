// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Routing4Ray {

 String? get domainStrategy; List<RoutingRule4Ray>? get rules; List<RoutingBalancers4Ray>? get balancers;
/// Create a copy of Routing4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Routing4RayCopyWith<Routing4Ray> get copyWith => _$Routing4RayCopyWithImpl<Routing4Ray>(this as Routing4Ray, _$identity);

  /// Serializes this Routing4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Routing4Ray&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.balancers, balancers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domainStrategy,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash(balancers));

@override
String toString() {
  return 'Routing4Ray(domainStrategy: $domainStrategy, rules: $rules, balancers: $balancers)';
}


}

/// @nodoc
abstract mixin class $Routing4RayCopyWith<$Res>  {
  factory $Routing4RayCopyWith(Routing4Ray value, $Res Function(Routing4Ray) _then) = _$Routing4RayCopyWithImpl;
@useResult
$Res call({
 String? domainStrategy, List<RoutingRule4Ray>? rules, List<RoutingBalancers4Ray>? balancers
});




}
/// @nodoc
class _$Routing4RayCopyWithImpl<$Res>
    implements $Routing4RayCopyWith<$Res> {
  _$Routing4RayCopyWithImpl(this._self, this._then);

  final Routing4Ray _self;
  final $Res Function(Routing4Ray) _then;

/// Create a copy of Routing4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domainStrategy = freezed,Object? rules = freezed,Object? balancers = freezed,}) {
  return _then(_self.copyWith(
domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<RoutingRule4Ray>?,balancers: freezed == balancers ? _self.balancers : balancers // ignore: cast_nullable_to_non_nullable
as List<RoutingBalancers4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Routing4Ray].
extension Routing4RayPatterns on Routing4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Routing4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Routing4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Routing4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Routing4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Routing4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Routing4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? domainStrategy,  List<RoutingRule4Ray>? rules,  List<RoutingBalancers4Ray>? balancers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Routing4Ray() when $default != null:
return $default(_that.domainStrategy,_that.rules,_that.balancers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? domainStrategy,  List<RoutingRule4Ray>? rules,  List<RoutingBalancers4Ray>? balancers)  $default,) {final _that = this;
switch (_that) {
case _Routing4Ray():
return $default(_that.domainStrategy,_that.rules,_that.balancers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? domainStrategy,  List<RoutingRule4Ray>? rules,  List<RoutingBalancers4Ray>? balancers)?  $default,) {final _that = this;
switch (_that) {
case _Routing4Ray() when $default != null:
return $default(_that.domainStrategy,_that.rules,_that.balancers);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Routing4Ray implements Routing4Ray {
  const _Routing4Ray({this.domainStrategy, final  List<RoutingRule4Ray>? rules, final  List<RoutingBalancers4Ray>? balancers}): _rules = rules,_balancers = balancers;
  factory _Routing4Ray.fromJson(Map<String, dynamic> json) => _$Routing4RayFromJson(json);

@override final  String? domainStrategy;
 final  List<RoutingRule4Ray>? _rules;
@override List<RoutingRule4Ray>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RoutingBalancers4Ray>? _balancers;
@override List<RoutingBalancers4Ray>? get balancers {
  final value = _balancers;
  if (value == null) return null;
  if (_balancers is EqualUnmodifiableListView) return _balancers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Routing4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Routing4RayCopyWith<_Routing4Ray> get copyWith => __$Routing4RayCopyWithImpl<_Routing4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Routing4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Routing4Ray&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._balancers, _balancers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domainStrategy,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_balancers));

@override
String toString() {
  return 'Routing4Ray(domainStrategy: $domainStrategy, rules: $rules, balancers: $balancers)';
}


}

/// @nodoc
abstract mixin class _$Routing4RayCopyWith<$Res> implements $Routing4RayCopyWith<$Res> {
  factory _$Routing4RayCopyWith(_Routing4Ray value, $Res Function(_Routing4Ray) _then) = __$Routing4RayCopyWithImpl;
@override @useResult
$Res call({
 String? domainStrategy, List<RoutingRule4Ray>? rules, List<RoutingBalancers4Ray>? balancers
});




}
/// @nodoc
class __$Routing4RayCopyWithImpl<$Res>
    implements _$Routing4RayCopyWith<$Res> {
  __$Routing4RayCopyWithImpl(this._self, this._then);

  final _Routing4Ray _self;
  final $Res Function(_Routing4Ray) _then;

/// Create a copy of Routing4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domainStrategy = freezed,Object? rules = freezed,Object? balancers = freezed,}) {
  return _then(_Routing4Ray(
domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<RoutingRule4Ray>?,balancers: freezed == balancers ? _self._balancers : balancers // ignore: cast_nullable_to_non_nullable
as List<RoutingBalancers4Ray>?,
  ));
}


}

// dart format on
