// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_value_int.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MultiValueInt {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiValueInt);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultiValueInt()';
}


}

/// @nodoc
class $MultiValueIntCopyWith<$Res>  {
$MultiValueIntCopyWith(MultiValueInt _, $Res Function(MultiValueInt) __);
}


/// Adds pattern-matching-related methods to [MultiValueInt].
extension MultiValueIntPatterns on MultiValueInt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SingleInt value)?  single,TResult Function( _MultiInt value)?  multi,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SingleInt() when single != null:
return single(_that);case _MultiInt() when multi != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SingleInt value)  single,required TResult Function( _MultiInt value)  multi,}){
final _that = this;
switch (_that) {
case _SingleInt():
return single(_that);case _MultiInt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SingleInt value)?  single,TResult? Function( _MultiInt value)?  multi,}){
final _that = this;
switch (_that) {
case _SingleInt() when single != null:
return single(_that);case _MultiInt() when multi != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int value)?  single,TResult Function( List<int> values)?  multi,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SingleInt() when single != null:
return single(_that.value);case _MultiInt() when multi != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int value)  single,required TResult Function( List<int> values)  multi,}) {final _that = this;
switch (_that) {
case _SingleInt():
return single(_that.value);case _MultiInt():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int value)?  single,TResult? Function( List<int> values)?  multi,}) {final _that = this;
switch (_that) {
case _SingleInt() when single != null:
return single(_that.value);case _MultiInt() when multi != null:
return multi(_that.values);case _:
  return null;

}
}

}

/// @nodoc


class _SingleInt extends MultiValueInt {
  const _SingleInt(this.value): super._();
  

 final  int value;

/// Create a copy of MultiValueInt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingleIntCopyWith<_SingleInt> get copyWith => __$SingleIntCopyWithImpl<_SingleInt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingleInt&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MultiValueInt.single(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SingleIntCopyWith<$Res> implements $MultiValueIntCopyWith<$Res> {
  factory _$SingleIntCopyWith(_SingleInt value, $Res Function(_SingleInt) _then) = __$SingleIntCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class __$SingleIntCopyWithImpl<$Res>
    implements _$SingleIntCopyWith<$Res> {
  __$SingleIntCopyWithImpl(this._self, this._then);

  final _SingleInt _self;
  final $Res Function(_SingleInt) _then;

/// Create a copy of MultiValueInt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SingleInt(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _MultiInt extends MultiValueInt {
  const _MultiInt(final  List<int> values): _values = values,super._();
  

 final  List<int> _values;
 List<int> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of MultiValueInt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiIntCopyWith<_MultiInt> get copyWith => __$MultiIntCopyWithImpl<_MultiInt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiInt&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'MultiValueInt.multi(values: $values)';
}


}

/// @nodoc
abstract mixin class _$MultiIntCopyWith<$Res> implements $MultiValueIntCopyWith<$Res> {
  factory _$MultiIntCopyWith(_MultiInt value, $Res Function(_MultiInt) _then) = __$MultiIntCopyWithImpl;
@useResult
$Res call({
 List<int> values
});




}
/// @nodoc
class __$MultiIntCopyWithImpl<$Res>
    implements _$MultiIntCopyWith<$Res> {
  __$MultiIntCopyWithImpl(this._self, this._then);

  final _MultiInt _self;
  final $Res Function(_MultiInt) _then;

/// Create a copy of MultiValueInt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(_MultiInt(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on
