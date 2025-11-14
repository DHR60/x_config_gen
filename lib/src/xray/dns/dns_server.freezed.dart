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
mixin _$DnsServer {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DnsServer&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DnsServer(value: $value)';
}


}

/// @nodoc
class $DnsServerCopyWith<$Res>  {
$DnsServerCopyWith(DnsServer _, $Res Function(DnsServer) __);
}


/// Adds pattern-matching-related methods to [DnsServer].
extension DnsServerPatterns on DnsServer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DnsServerString value)?  string,TResult Function( _DnsServerObjectUnion value)?  object,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DnsServerString() when string != null:
return string(_that);case _DnsServerObjectUnion() when object != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DnsServerString value)  string,required TResult Function( _DnsServerObjectUnion value)  object,}){
final _that = this;
switch (_that) {
case _DnsServerString():
return string(_that);case _DnsServerObjectUnion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DnsServerString value)?  string,TResult? Function( _DnsServerObjectUnion value)?  object,}){
final _that = this;
switch (_that) {
case _DnsServerString() when string != null:
return string(_that);case _DnsServerObjectUnion() when object != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( DnsServerObject value)?  object,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DnsServerString() when string != null:
return string(_that.value);case _DnsServerObjectUnion() when object != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( DnsServerObject value)  object,}) {final _that = this;
switch (_that) {
case _DnsServerString():
return string(_that.value);case _DnsServerObjectUnion():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( DnsServerObject value)?  object,}) {final _that = this;
switch (_that) {
case _DnsServerString() when string != null:
return string(_that.value);case _DnsServerObjectUnion() when object != null:
return object(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DnsServerString extends DnsServer {
  const _DnsServerString(this.value): super._();
  

@override final  String value;

/// Create a copy of DnsServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsServerStringCopyWith<_DnsServerString> get copyWith => __$DnsServerStringCopyWithImpl<_DnsServerString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsServerString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DnsServer.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DnsServerStringCopyWith<$Res> implements $DnsServerCopyWith<$Res> {
  factory _$DnsServerStringCopyWith(_DnsServerString value, $Res Function(_DnsServerString) _then) = __$DnsServerStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DnsServerStringCopyWithImpl<$Res>
    implements _$DnsServerStringCopyWith<$Res> {
  __$DnsServerStringCopyWithImpl(this._self, this._then);

  final _DnsServerString _self;
  final $Res Function(_DnsServerString) _then;

/// Create a copy of DnsServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DnsServerString(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DnsServerObjectUnion extends DnsServer {
  const _DnsServerObjectUnion(this.value): super._();
  

@override final  DnsServerObject value;

/// Create a copy of DnsServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsServerObjectUnionCopyWith<_DnsServerObjectUnion> get copyWith => __$DnsServerObjectUnionCopyWithImpl<_DnsServerObjectUnion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsServerObjectUnion&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DnsServer.object(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DnsServerObjectUnionCopyWith<$Res> implements $DnsServerCopyWith<$Res> {
  factory _$DnsServerObjectUnionCopyWith(_DnsServerObjectUnion value, $Res Function(_DnsServerObjectUnion) _then) = __$DnsServerObjectUnionCopyWithImpl;
@useResult
$Res call({
 DnsServerObject value
});


$DnsServerObjectCopyWith<$Res> get value;

}
/// @nodoc
class __$DnsServerObjectUnionCopyWithImpl<$Res>
    implements _$DnsServerObjectUnionCopyWith<$Res> {
  __$DnsServerObjectUnionCopyWithImpl(this._self, this._then);

  final _DnsServerObjectUnion _self;
  final $Res Function(_DnsServerObjectUnion) _then;

/// Create a copy of DnsServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DnsServerObjectUnion(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DnsServerObject,
  ));
}

/// Create a copy of DnsServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DnsServerObjectCopyWith<$Res> get value {
  
  return $DnsServerObjectCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
