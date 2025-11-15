// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account4Ray {

 String? get user; String? get pass;
/// Create a copy of Account4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Account4RayCopyWith<Account4Ray> get copyWith => _$Account4RayCopyWithImpl<Account4Ray>(this as Account4Ray, _$identity);

  /// Serializes this Account4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account4Ray&&(identical(other.user, user) || other.user == user)&&(identical(other.pass, pass) || other.pass == pass));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,pass);

@override
String toString() {
  return 'Account4Ray(user: $user, pass: $pass)';
}


}

/// @nodoc
abstract mixin class $Account4RayCopyWith<$Res>  {
  factory $Account4RayCopyWith(Account4Ray value, $Res Function(Account4Ray) _then) = _$Account4RayCopyWithImpl;
@useResult
$Res call({
 String? user, String? pass
});




}
/// @nodoc
class _$Account4RayCopyWithImpl<$Res>
    implements $Account4RayCopyWith<$Res> {
  _$Account4RayCopyWithImpl(this._self, this._then);

  final Account4Ray _self;
  final $Res Function(Account4Ray) _then;

/// Create a copy of Account4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? pass = freezed,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Account4Ray].
extension Account4RayPatterns on Account4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Account4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Account4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? user,  String? pass)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account4Ray() when $default != null:
return $default(_that.user,_that.pass);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? user,  String? pass)  $default,) {final _that = this;
switch (_that) {
case _Account4Ray():
return $default(_that.user,_that.pass);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? user,  String? pass)?  $default,) {final _that = this;
switch (_that) {
case _Account4Ray() when $default != null:
return $default(_that.user,_that.pass);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account4Ray implements Account4Ray {
  const _Account4Ray({this.user, this.pass});
  factory _Account4Ray.fromJson(Map<String, dynamic> json) => _$Account4RayFromJson(json);

@override final  String? user;
@override final  String? pass;

/// Create a copy of Account4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Account4RayCopyWith<_Account4Ray> get copyWith => __$Account4RayCopyWithImpl<_Account4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Account4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account4Ray&&(identical(other.user, user) || other.user == user)&&(identical(other.pass, pass) || other.pass == pass));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,pass);

@override
String toString() {
  return 'Account4Ray(user: $user, pass: $pass)';
}


}

/// @nodoc
abstract mixin class _$Account4RayCopyWith<$Res> implements $Account4RayCopyWith<$Res> {
  factory _$Account4RayCopyWith(_Account4Ray value, $Res Function(_Account4Ray) _then) = __$Account4RayCopyWithImpl;
@override @useResult
$Res call({
 String? user, String? pass
});




}
/// @nodoc
class __$Account4RayCopyWithImpl<$Res>
    implements _$Account4RayCopyWith<$Res> {
  __$Account4RayCopyWithImpl(this._self, this._then);

  final _Account4Ray _self;
  final $Res Function(_Account4Ray) _then;

/// Create a copy of Account4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? pass = freezed,}) {
  return _then(_Account4Ray(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,pass: freezed == pass ? _self.pass : pass // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
