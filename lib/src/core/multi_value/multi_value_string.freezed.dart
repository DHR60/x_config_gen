// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_value_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MultiValueString {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiValueString);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultiValueString()';
}


}

/// @nodoc
class $MultiValueStringCopyWith<$Res>  {
$MultiValueStringCopyWith(MultiValueString _, $Res Function(MultiValueString) __);
}


/// Adds pattern-matching-related methods to [MultiValueString].
extension MultiValueStringPatterns on MultiValueString {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SingleString value)?  single,TResult Function( _MultiString value)?  multi,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SingleString() when single != null:
return single(_that);case _MultiString() when multi != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SingleString value)  single,required TResult Function( _MultiString value)  multi,}){
final _that = this;
switch (_that) {
case _SingleString():
return single(_that);case _MultiString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SingleString value)?  single,TResult? Function( _MultiString value)?  multi,}){
final _that = this;
switch (_that) {
case _SingleString() when single != null:
return single(_that);case _MultiString() when multi != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  single,TResult Function( List<String> values)?  multi,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SingleString() when single != null:
return single(_that.value);case _MultiString() when multi != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  single,required TResult Function( List<String> values)  multi,}) {final _that = this;
switch (_that) {
case _SingleString():
return single(_that.value);case _MultiString():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  single,TResult? Function( List<String> values)?  multi,}) {final _that = this;
switch (_that) {
case _SingleString() when single != null:
return single(_that.value);case _MultiString() when multi != null:
return multi(_that.values);case _:
  return null;

}
}

}

/// @nodoc


class _SingleString extends MultiValueString {
  const _SingleString(this.value): super._();
  

 final  String value;

/// Create a copy of MultiValueString
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingleStringCopyWith<_SingleString> get copyWith => __$SingleStringCopyWithImpl<_SingleString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingleString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MultiValueString.single(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SingleStringCopyWith<$Res> implements $MultiValueStringCopyWith<$Res> {
  factory _$SingleStringCopyWith(_SingleString value, $Res Function(_SingleString) _then) = __$SingleStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$SingleStringCopyWithImpl<$Res>
    implements _$SingleStringCopyWith<$Res> {
  __$SingleStringCopyWithImpl(this._self, this._then);

  final _SingleString _self;
  final $Res Function(_SingleString) _then;

/// Create a copy of MultiValueString
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SingleString(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MultiString extends MultiValueString {
  const _MultiString(final  List<String> values): _values = values,super._();
  

 final  List<String> _values;
 List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of MultiValueString
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiStringCopyWith<_MultiString> get copyWith => __$MultiStringCopyWithImpl<_MultiString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiString&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'MultiValueString.multi(values: $values)';
}


}

/// @nodoc
abstract mixin class _$MultiStringCopyWith<$Res> implements $MultiValueStringCopyWith<$Res> {
  factory _$MultiStringCopyWith(_MultiString value, $Res Function(_MultiString) _then) = __$MultiStringCopyWithImpl;
@useResult
$Res call({
 List<String> values
});




}
/// @nodoc
class __$MultiStringCopyWithImpl<$Res>
    implements _$MultiStringCopyWith<$Res> {
  __$MultiStringCopyWithImpl(this._self, this._then);

  final _MultiString _self;
  final $Res Function(_MultiString) _then;

/// Create a copy of MultiValueString
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(_MultiString(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
