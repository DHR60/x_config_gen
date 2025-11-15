// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'websocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSocketTransport4Ray {

 bool? get acceptProxyProtocol; String? get path; String? get host; Map<String, String>? get headers; int? get heartbeatPeriod;
/// Create a copy of WebSocketTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketTransport4RayCopyWith<WebSocketTransport4Ray> get copyWith => _$WebSocketTransport4RayCopyWithImpl<WebSocketTransport4Ray>(this as WebSocketTransport4Ray, _$identity);

  /// Serializes this WebSocketTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.path, path) || other.path == path)&&(identical(other.host, host) || other.host == host)&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.heartbeatPeriod, heartbeatPeriod) || other.heartbeatPeriod == heartbeatPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,path,host,const DeepCollectionEquality().hash(headers),heartbeatPeriod);

@override
String toString() {
  return 'WebSocketTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, path: $path, host: $host, headers: $headers, heartbeatPeriod: $heartbeatPeriod)';
}


}

/// @nodoc
abstract mixin class $WebSocketTransport4RayCopyWith<$Res>  {
  factory $WebSocketTransport4RayCopyWith(WebSocketTransport4Ray value, $Res Function(WebSocketTransport4Ray) _then) = _$WebSocketTransport4RayCopyWithImpl;
@useResult
$Res call({
 bool? acceptProxyProtocol, String? path, String? host, Map<String, String>? headers, int? heartbeatPeriod
});




}
/// @nodoc
class _$WebSocketTransport4RayCopyWithImpl<$Res>
    implements $WebSocketTransport4RayCopyWith<$Res> {
  _$WebSocketTransport4RayCopyWithImpl(this._self, this._then);

  final WebSocketTransport4Ray _self;
  final $Res Function(WebSocketTransport4Ray) _then;

/// Create a copy of WebSocketTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptProxyProtocol = freezed,Object? path = freezed,Object? host = freezed,Object? headers = freezed,Object? heartbeatPeriod = freezed,}) {
  return _then(_self.copyWith(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,heartbeatPeriod: freezed == heartbeatPeriod ? _self.heartbeatPeriod : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSocketTransport4Ray].
extension WebSocketTransport4RayPatterns on WebSocketTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSocketTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSocketTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSocketTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _WebSocketTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSocketTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _WebSocketTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers,  int? heartbeatPeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSocketTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers,_that.heartbeatPeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers,  int? heartbeatPeriod)  $default,) {final _that = this;
switch (_that) {
case _WebSocketTransport4Ray():
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers,_that.heartbeatPeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? acceptProxyProtocol,  String? path,  String? host,  Map<String, String>? headers,  int? heartbeatPeriod)?  $default,) {final _that = this;
switch (_that) {
case _WebSocketTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.path,_that.host,_that.headers,_that.heartbeatPeriod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSocketTransport4Ray implements WebSocketTransport4Ray {
  const _WebSocketTransport4Ray({this.acceptProxyProtocol, this.path, this.host, final  Map<String, String>? headers, this.heartbeatPeriod}): _headers = headers;
  factory _WebSocketTransport4Ray.fromJson(Map<String, dynamic> json) => _$WebSocketTransport4RayFromJson(json);

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

@override final  int? heartbeatPeriod;

/// Create a copy of WebSocketTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSocketTransport4RayCopyWith<_WebSocketTransport4Ray> get copyWith => __$WebSocketTransport4RayCopyWithImpl<_WebSocketTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSocketTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.path, path) || other.path == path)&&(identical(other.host, host) || other.host == host)&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.heartbeatPeriod, heartbeatPeriod) || other.heartbeatPeriod == heartbeatPeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,path,host,const DeepCollectionEquality().hash(_headers),heartbeatPeriod);

@override
String toString() {
  return 'WebSocketTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, path: $path, host: $host, headers: $headers, heartbeatPeriod: $heartbeatPeriod)';
}


}

/// @nodoc
abstract mixin class _$WebSocketTransport4RayCopyWith<$Res> implements $WebSocketTransport4RayCopyWith<$Res> {
  factory _$WebSocketTransport4RayCopyWith(_WebSocketTransport4Ray value, $Res Function(_WebSocketTransport4Ray) _then) = __$WebSocketTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? acceptProxyProtocol, String? path, String? host, Map<String, String>? headers, int? heartbeatPeriod
});




}
/// @nodoc
class __$WebSocketTransport4RayCopyWithImpl<$Res>
    implements _$WebSocketTransport4RayCopyWith<$Res> {
  __$WebSocketTransport4RayCopyWithImpl(this._self, this._then);

  final _WebSocketTransport4Ray _self;
  final $Res Function(_WebSocketTransport4Ray) _then;

/// Create a copy of WebSocketTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptProxyProtocol = freezed,Object? path = freezed,Object? host = freezed,Object? headers = freezed,Object? heartbeatPeriod = freezed,}) {
  return _then(_WebSocketTransport4Ray(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,heartbeatPeriod: freezed == heartbeatPeriod ? _self.heartbeatPeriod : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
