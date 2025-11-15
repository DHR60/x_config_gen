// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HttpInboundSettings4Ray {

 List<Account4Ray>? get accounts; bool? get allowTransparent; int? get userLevel;
/// Create a copy of HttpInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpInboundSettings4RayCopyWith<HttpInboundSettings4Ray> get copyWith => _$HttpInboundSettings4RayCopyWithImpl<HttpInboundSettings4Ray>(this as HttpInboundSettings4Ray, _$identity);

  /// Serializes this HttpInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpInboundSettings4Ray&&const DeepCollectionEquality().equals(other.accounts, accounts)&&(identical(other.allowTransparent, allowTransparent) || other.allowTransparent == allowTransparent)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accounts),allowTransparent,userLevel);

@override
String toString() {
  return 'HttpInboundSettings4Ray(accounts: $accounts, allowTransparent: $allowTransparent, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class $HttpInboundSettings4RayCopyWith<$Res>  {
  factory $HttpInboundSettings4RayCopyWith(HttpInboundSettings4Ray value, $Res Function(HttpInboundSettings4Ray) _then) = _$HttpInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 List<Account4Ray>? accounts, bool? allowTransparent, int? userLevel
});




}
/// @nodoc
class _$HttpInboundSettings4RayCopyWithImpl<$Res>
    implements $HttpInboundSettings4RayCopyWith<$Res> {
  _$HttpInboundSettings4RayCopyWithImpl(this._self, this._then);

  final HttpInboundSettings4Ray _self;
  final $Res Function(HttpInboundSettings4Ray) _then;

/// Create a copy of HttpInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = freezed,Object? allowTransparent = freezed,Object? userLevel = freezed,}) {
  return _then(_self.copyWith(
accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account4Ray>?,allowTransparent: freezed == allowTransparent ? _self.allowTransparent : allowTransparent // ignore: cast_nullable_to_non_nullable
as bool?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HttpInboundSettings4Ray].
extension HttpInboundSettings4RayPatterns on HttpInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HttpInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HttpInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HttpInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Account4Ray>? accounts,  bool? allowTransparent,  int? userLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray() when $default != null:
return $default(_that.accounts,_that.allowTransparent,_that.userLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Account4Ray>? accounts,  bool? allowTransparent,  int? userLevel)  $default,) {final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray():
return $default(_that.accounts,_that.allowTransparent,_that.userLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Account4Ray>? accounts,  bool? allowTransparent,  int? userLevel)?  $default,) {final _that = this;
switch (_that) {
case _HttpInboundSettings4Ray() when $default != null:
return $default(_that.accounts,_that.allowTransparent,_that.userLevel);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _HttpInboundSettings4Ray implements HttpInboundSettings4Ray {
  const _HttpInboundSettings4Ray({final  List<Account4Ray>? accounts, this.allowTransparent, this.userLevel}): _accounts = accounts;
  factory _HttpInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$HttpInboundSettings4RayFromJson(json);

 final  List<Account4Ray>? _accounts;
@override List<Account4Ray>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? allowTransparent;
@override final  int? userLevel;

/// Create a copy of HttpInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HttpInboundSettings4RayCopyWith<_HttpInboundSettings4Ray> get copyWith => __$HttpInboundSettings4RayCopyWithImpl<_HttpInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HttpInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HttpInboundSettings4Ray&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&(identical(other.allowTransparent, allowTransparent) || other.allowTransparent == allowTransparent)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_accounts),allowTransparent,userLevel);

@override
String toString() {
  return 'HttpInboundSettings4Ray(accounts: $accounts, allowTransparent: $allowTransparent, userLevel: $userLevel)';
}


}

/// @nodoc
abstract mixin class _$HttpInboundSettings4RayCopyWith<$Res> implements $HttpInboundSettings4RayCopyWith<$Res> {
  factory _$HttpInboundSettings4RayCopyWith(_HttpInboundSettings4Ray value, $Res Function(_HttpInboundSettings4Ray) _then) = __$HttpInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 List<Account4Ray>? accounts, bool? allowTransparent, int? userLevel
});




}
/// @nodoc
class __$HttpInboundSettings4RayCopyWithImpl<$Res>
    implements _$HttpInboundSettings4RayCopyWith<$Res> {
  __$HttpInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _HttpInboundSettings4Ray _self;
  final $Res Function(_HttpInboundSettings4Ray) _then;

/// Create a copy of HttpInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = freezed,Object? allowTransparent = freezed,Object? userLevel = freezed,}) {
  return _then(_HttpInboundSettings4Ray(
accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account4Ray>?,allowTransparent: freezed == allowTransparent ? _self.allowTransparent : allowTransparent // ignore: cast_nullable_to_non_nullable
as bool?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
