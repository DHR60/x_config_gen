// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_value_mixed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MultiValueMixed {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiValueMixed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultiValueMixed()';
}


}

/// @nodoc
class $MultiValueMixedCopyWith<$Res>  {
$MultiValueMixedCopyWith(MultiValueMixed _, $Res Function(MultiValueMixed) __);
}


/// Adds pattern-matching-related methods to [MultiValueMixed].
extension MultiValueMixedPatterns on MultiValueMixed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SingleMixed value)?  single,TResult Function( _MultiMixed value)?  multi,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SingleMixed() when single != null:
return single(_that);case _MultiMixed() when multi != null:
return multi(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SingleMixed value)  single,required TResult Function( _MultiMixed value)  multi,}){
final _that = this;
switch (_that) {
case _SingleMixed():
return single(_that);case _MultiMixed():
return multi(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SingleMixed value)?  single,TResult? Function( _MultiMixed value)?  multi,}){
final _that = this;
switch (_that) {
case _SingleMixed() when single != null:
return single(_that);case _MultiMixed() when multi != null:
return multi(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( dynamic value)?  single,TResult Function( List<dynamic> values)?  multi,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SingleMixed() when single != null:
return single(_that.value);case _MultiMixed() when multi != null:
return multi(_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( dynamic value)  single,required TResult Function( List<dynamic> values)  multi,}) {final _that = this;
switch (_that) {
case _SingleMixed():
return single(_that.value);case _MultiMixed():
return multi(_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( dynamic value)?  single,TResult? Function( List<dynamic> values)?  multi,}) {final _that = this;
switch (_that) {
case _SingleMixed() when single != null:
return single(_that.value);case _MultiMixed() when multi != null:
return multi(_that.values);case _:
  return null;

}
}

}

/// @nodoc


class _SingleMixed extends MultiValueMixed {
  const _SingleMixed(this.value): super._();
  

 final  dynamic value;

/// Create a copy of MultiValueMixed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingleMixedCopyWith<_SingleMixed> get copyWith => __$SingleMixedCopyWithImpl<_SingleMixed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingleMixed&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MultiValueMixed.single(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SingleMixedCopyWith<$Res> implements $MultiValueMixedCopyWith<$Res> {
  factory _$SingleMixedCopyWith(_SingleMixed value, $Res Function(_SingleMixed) _then) = __$SingleMixedCopyWithImpl;
@useResult
$Res call({
 dynamic value
});




}
/// @nodoc
class __$SingleMixedCopyWithImpl<$Res>
    implements _$SingleMixedCopyWith<$Res> {
  __$SingleMixedCopyWithImpl(this._self, this._then);

  final _SingleMixed _self;
  final $Res Function(_SingleMixed) _then;

/// Create a copy of MultiValueMixed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_SingleMixed(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class _MultiMixed extends MultiValueMixed {
  const _MultiMixed(final  List<dynamic> values): _values = values,super._();
  

 final  List<dynamic> _values;
 List<dynamic> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of MultiValueMixed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiMixedCopyWith<_MultiMixed> get copyWith => __$MultiMixedCopyWithImpl<_MultiMixed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiMixed&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'MultiValueMixed.multi(values: $values)';
}


}

/// @nodoc
abstract mixin class _$MultiMixedCopyWith<$Res> implements $MultiValueMixedCopyWith<$Res> {
  factory _$MultiMixedCopyWith(_MultiMixed value, $Res Function(_MultiMixed) _then) = __$MultiMixedCopyWithImpl;
@useResult
$Res call({
 List<dynamic> values
});




}
/// @nodoc
class __$MultiMixedCopyWithImpl<$Res>
    implements _$MultiMixedCopyWith<$Res> {
  __$MultiMixedCopyWithImpl(this._self, this._then);

  final _MultiMixed _self;
  final $Res Function(_MultiMixed) _then;

/// Create a copy of MultiValueMixed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(_MultiMixed(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}

// dart format on
