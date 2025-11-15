// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dns_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DnsServer4Ray {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DnsServer4Ray&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DnsServer4Ray(value: $value)';
}


}

/// @nodoc
class $DnsServer4RayCopyWith<$Res>  {
$DnsServer4RayCopyWith(DnsServer4Ray _, $Res Function(DnsServer4Ray) __);
}


/// Adds pattern-matching-related methods to [DnsServer4Ray].
extension DnsServer4RayPatterns on DnsServer4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DnsServer4RayString value)?  string,TResult Function( _DnsServer4RayObjectUnion value)?  object,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DnsServer4RayString() when string != null:
return string(_that);case _DnsServer4RayObjectUnion() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DnsServer4RayString value)  string,required TResult Function( _DnsServer4RayObjectUnion value)  object,}){
final _that = this;
switch (_that) {
case _DnsServer4RayString():
return string(_that);case _DnsServer4RayObjectUnion():
return object(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DnsServer4RayString value)?  string,TResult? Function( _DnsServer4RayObjectUnion value)?  object,}){
final _that = this;
switch (_that) {
case _DnsServer4RayString() when string != null:
return string(_that);case _DnsServer4RayObjectUnion() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( DnsServerObject4Ray value)?  object,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DnsServer4RayString() when string != null:
return string(_that.value);case _DnsServer4RayObjectUnion() when object != null:
return object(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( DnsServerObject4Ray value)  object,}) {final _that = this;
switch (_that) {
case _DnsServer4RayString():
return string(_that.value);case _DnsServer4RayObjectUnion():
return object(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( DnsServerObject4Ray value)?  object,}) {final _that = this;
switch (_that) {
case _DnsServer4RayString() when string != null:
return string(_that.value);case _DnsServer4RayObjectUnion() when object != null:
return object(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DnsServer4RayString extends DnsServer4Ray {
  const _DnsServer4RayString(this.value): super._();
  

@override final  String value;

/// Create a copy of DnsServer4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsServer4RayStringCopyWith<_DnsServer4RayString> get copyWith => __$DnsServer4RayStringCopyWithImpl<_DnsServer4RayString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsServer4RayString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DnsServer4Ray.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DnsServer4RayStringCopyWith<$Res> implements $DnsServer4RayCopyWith<$Res> {
  factory _$DnsServer4RayStringCopyWith(_DnsServer4RayString value, $Res Function(_DnsServer4RayString) _then) = __$DnsServer4RayStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DnsServer4RayStringCopyWithImpl<$Res>
    implements _$DnsServer4RayStringCopyWith<$Res> {
  __$DnsServer4RayStringCopyWithImpl(this._self, this._then);

  final _DnsServer4RayString _self;
  final $Res Function(_DnsServer4RayString) _then;

/// Create a copy of DnsServer4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DnsServer4RayString(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DnsServer4RayObjectUnion extends DnsServer4Ray {
  const _DnsServer4RayObjectUnion(this.value): super._();
  

@override final  DnsServerObject4Ray value;

/// Create a copy of DnsServer4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsServer4RayObjectUnionCopyWith<_DnsServer4RayObjectUnion> get copyWith => __$DnsServer4RayObjectUnionCopyWithImpl<_DnsServer4RayObjectUnion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsServer4RayObjectUnion&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DnsServer4Ray.object(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DnsServer4RayObjectUnionCopyWith<$Res> implements $DnsServer4RayCopyWith<$Res> {
  factory _$DnsServer4RayObjectUnionCopyWith(_DnsServer4RayObjectUnion value, $Res Function(_DnsServer4RayObjectUnion) _then) = __$DnsServer4RayObjectUnionCopyWithImpl;
@useResult
$Res call({
 DnsServerObject4Ray value
});


$DnsServerObject4RayCopyWith<$Res> get value;

}
/// @nodoc
class __$DnsServer4RayObjectUnionCopyWithImpl<$Res>
    implements _$DnsServer4RayObjectUnionCopyWith<$Res> {
  __$DnsServer4RayObjectUnionCopyWithImpl(this._self, this._then);

  final _DnsServer4RayObjectUnion _self;
  final $Res Function(_DnsServer4RayObjectUnion) _then;

/// Create a copy of DnsServer4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DnsServer4RayObjectUnion(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DnsServerObject4Ray,
  ));
}

/// Create a copy of DnsServer4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DnsServerObject4RayCopyWith<$Res> get value {
  
  return $DnsServerObject4RayCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
