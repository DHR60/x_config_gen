// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'httpupgrade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HttpUpgradeTransport4Ray {

 bool? get acceptProxyProtocol; String? get path; String? get host; Map<String, String>? get headers;
/// Create a copy of HttpUpgradeTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpUpgradeTransport4RayCopyWith<HttpUpgradeTransport4Ray> get copyWith => _$HttpUpgradeTransport4RayCopyWithImpl<HttpUpgradeTransport4Ray>(this as HttpUpgradeTransport4Ray, _$identity);

  /// Serializes this HttpUpgradeTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpUpgradeTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.path, path) || other.path == path)&&(identical(other.host, host) || other.host == host)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,path,host,const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'HttpUpgradeTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, path: $path, host: $host, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $HttpUpgradeTransport4RayCopyWith<$Res>  {
  factory $HttpUpgradeTransport4RayCopyWith(HttpUpgradeTransport4Ray value, $Res Function(HttpUpgradeTransport4Ray) _then) = _$HttpUpgradeTransport4RayCopyWithImpl;
@useResult
$Res call({
 bool? acceptProxyProtocol, String? path, String? host, Map<String, String>? headers
});




}
/// @nodoc
class _$HttpUpgradeTransport4RayCopyWithImpl<$Res>
    implements $HttpUpgradeTransport4RayCopyWith<$Res> {
  _$HttpUpgradeTransport4RayCopyWithImpl(this._self, this._then);

  final HttpUpgradeTransport4Ray _self;
  final $Res Function(HttpUpgradeTransport4Ray) _then;

/// Create a copy of HttpUpgradeTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptProxyProtocol = freezed,Object? path = freezed,Object? host = freezed,Object? headers = freezed,}) {
  return _then(_self.copyWith(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [HttpUpgradeTransport4Ray].
extension HttpUpgradeTransport4RayPatterns on HttpUpgradeTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HttpUpgradeTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HttpUpgradeTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HttpUpgradeTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers)  $default,) {final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray():
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers)?  $default,) {final _that = this;
switch (_that) {
case _HttpUpgradeTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HttpUpgradeTransport4Ray implements HttpUpgradeTransport4Ray {
  const _HttpUpgradeTransport4Ray({this.acceptProxyProtocol, this.path, this.host, final  Map<String, String>? headers}): _headers = headers;
  factory _HttpUpgradeTransport4Ray.fromJson(Map<String, dynamic> json) => _$HttpUpgradeTransport4RayFromJson(json);

@override final  bool? acceptProxyProtocol;
@override final  String? path;
@override final  String? host;
 final  Map<String, String>? _headers;
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of HttpUpgradeTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HttpUpgradeTransport4RayCopyWith<_HttpUpgradeTransport4Ray> get copyWith => __$HttpUpgradeTransport4RayCopyWithImpl<_HttpUpgradeTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HttpUpgradeTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HttpUpgradeTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.path, path) || other.path == path)&&(identical(other.host, host) || other.host == host)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,path,host,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'HttpUpgradeTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, path: $path, host: $host, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$HttpUpgradeTransport4RayCopyWith<$Res> implements $HttpUpgradeTransport4RayCopyWith<$Res> {
  factory _$HttpUpgradeTransport4RayCopyWith(_HttpUpgradeTransport4Ray value, $Res Function(_HttpUpgradeTransport4Ray) _then) = __$HttpUpgradeTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? acceptProxyProtocol, String? path, String? host, Map<String, String>? headers
});




}
/// @nodoc
class __$HttpUpgradeTransport4RayCopyWithImpl<$Res>
    implements _$HttpUpgradeTransport4RayCopyWith<$Res> {
  __$HttpUpgradeTransport4RayCopyWithImpl(this._self, this._then);

  final _HttpUpgradeTransport4Ray _self;
  final $Res Function(_HttpUpgradeTransport4Ray) _then;

/// Create a copy of HttpUpgradeTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptProxyProtocol = freezed,Object? path = freezed,Object? host = freezed,Object? headers = freezed,}) {
  return _then(_HttpUpgradeTransport4Ray(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
