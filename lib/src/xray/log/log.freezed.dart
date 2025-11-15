// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Log4Ray {

 String? get access; String? get error; String? get loglevel; bool? get dnsLog; String? get maskAddress;
/// Create a copy of Log4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Log4RayCopyWith<Log4Ray> get copyWith => _$Log4RayCopyWithImpl<Log4Ray>(this as Log4Ray, _$identity);

  /// Serializes this Log4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Log4Ray&&(identical(other.access, access) || other.access == access)&&(identical(other.error, error) || other.error == error)&&(identical(other.loglevel, loglevel) || other.loglevel == loglevel)&&(identical(other.dnsLog, dnsLog) || other.dnsLog == dnsLog)&&(identical(other.maskAddress, maskAddress) || other.maskAddress == maskAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,access,error,loglevel,dnsLog,maskAddress);

@override
String toString() {
  return 'Log4Ray(access: $access, error: $error, loglevel: $loglevel, dnsLog: $dnsLog, maskAddress: $maskAddress)';
}


}

/// @nodoc
abstract mixin class $Log4RayCopyWith<$Res>  {
  factory $Log4RayCopyWith(Log4Ray value, $Res Function(Log4Ray) _then) = _$Log4RayCopyWithImpl;
@useResult
$Res call({
 String? access, String? error, String? loglevel, bool? dnsLog, String? maskAddress
});




}
/// @nodoc
class _$Log4RayCopyWithImpl<$Res>
    implements $Log4RayCopyWith<$Res> {
  _$Log4RayCopyWithImpl(this._self, this._then);

  final Log4Ray _self;
  final $Res Function(Log4Ray) _then;

/// Create a copy of Log4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? access = freezed,Object? error = freezed,Object? loglevel = freezed,Object? dnsLog = freezed,Object? maskAddress = freezed,}) {
  return _then(_self.copyWith(
access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,loglevel: freezed == loglevel ? _self.loglevel : loglevel // ignore: cast_nullable_to_non_nullable
as String?,dnsLog: freezed == dnsLog ? _self.dnsLog : dnsLog // ignore: cast_nullable_to_non_nullable
as bool?,maskAddress: freezed == maskAddress ? _self.maskAddress : maskAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Log4Ray].
extension Log4RayPatterns on Log4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Log4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Log4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Log4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Log4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Log4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Log4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? access,  String? error,  String? loglevel,  bool? dnsLog,  String? maskAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Log4Ray() when $default != null:
return $default(_that.access,_that.error,_that.loglevel,_that.dnsLog,_that.maskAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? access,  String? error,  String? loglevel,  bool? dnsLog,  String? maskAddress)  $default,) {final _that = this;
switch (_that) {
case _Log4Ray():
return $default(_that.access,_that.error,_that.loglevel,_that.dnsLog,_that.maskAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? access,  String? error,  String? loglevel,  bool? dnsLog,  String? maskAddress)?  $default,) {final _that = this;
switch (_that) {
case _Log4Ray() when $default != null:
return $default(_that.access,_that.error,_that.loglevel,_that.dnsLog,_that.maskAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Log4Ray implements Log4Ray {
  const _Log4Ray({this.access, this.error, this.loglevel, this.dnsLog, this.maskAddress});
  factory _Log4Ray.fromJson(Map<String, dynamic> json) => _$Log4RayFromJson(json);

@override final  String? access;
@override final  String? error;
@override final  String? loglevel;
@override final  bool? dnsLog;
@override final  String? maskAddress;

/// Create a copy of Log4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Log4RayCopyWith<_Log4Ray> get copyWith => __$Log4RayCopyWithImpl<_Log4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Log4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Log4Ray&&(identical(other.access, access) || other.access == access)&&(identical(other.error, error) || other.error == error)&&(identical(other.loglevel, loglevel) || other.loglevel == loglevel)&&(identical(other.dnsLog, dnsLog) || other.dnsLog == dnsLog)&&(identical(other.maskAddress, maskAddress) || other.maskAddress == maskAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,access,error,loglevel,dnsLog,maskAddress);

@override
String toString() {
  return 'Log4Ray(access: $access, error: $error, loglevel: $loglevel, dnsLog: $dnsLog, maskAddress: $maskAddress)';
}


}

/// @nodoc
abstract mixin class _$Log4RayCopyWith<$Res> implements $Log4RayCopyWith<$Res> {
  factory _$Log4RayCopyWith(_Log4Ray value, $Res Function(_Log4Ray) _then) = __$Log4RayCopyWithImpl;
@override @useResult
$Res call({
 String? access, String? error, String? loglevel, bool? dnsLog, String? maskAddress
});




}
/// @nodoc
class __$Log4RayCopyWithImpl<$Res>
    implements _$Log4RayCopyWith<$Res> {
  __$Log4RayCopyWithImpl(this._self, this._then);

  final _Log4Ray _self;
  final $Res Function(_Log4Ray) _then;

/// Create a copy of Log4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? access = freezed,Object? error = freezed,Object? loglevel = freezed,Object? dnsLog = freezed,Object? maskAddress = freezed,}) {
  return _then(_Log4Ray(
access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,loglevel: freezed == loglevel ? _self.loglevel : loglevel // ignore: cast_nullable_to_non_nullable
as String?,dnsLog: freezed == dnsLog ? _self.dnsLog : dnsLog // ignore: cast_nullable_to_non_nullable
as bool?,maskAddress: freezed == maskAddress ? _self.maskAddress : maskAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
