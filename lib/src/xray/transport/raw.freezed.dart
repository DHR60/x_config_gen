// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raw.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RawTransport4Ray {

 bool? get acceptProxyProtocol; RawHeader4Ray? get header;
/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawTransport4RayCopyWith<RawTransport4Ray> get copyWith => _$RawTransport4RayCopyWithImpl<RawTransport4Ray>(this as RawTransport4Ray, _$identity);

  /// Serializes this RawTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RawTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,header);

@override
String toString() {
  return 'RawTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, header: $header)';
}


}

/// @nodoc
abstract mixin class $RawTransport4RayCopyWith<$Res>  {
  factory $RawTransport4RayCopyWith(RawTransport4Ray value, $Res Function(RawTransport4Ray) _then) = _$RawTransport4RayCopyWithImpl;
@useResult
$Res call({
 bool? acceptProxyProtocol, RawHeader4Ray? header
});


$RawHeader4RayCopyWith<$Res>? get header;

}
/// @nodoc
class _$RawTransport4RayCopyWithImpl<$Res>
    implements $RawTransport4RayCopyWith<$Res> {
  _$RawTransport4RayCopyWithImpl(this._self, this._then);

  final RawTransport4Ray _self;
  final $Res Function(RawTransport4Ray) _then;

/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptProxyProtocol = freezed,Object? header = freezed,}) {
  return _then(_self.copyWith(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as RawHeader4Ray?,
  ));
}
/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHeader4RayCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $RawHeader4RayCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [RawTransport4Ray].
extension RawTransport4RayPatterns on RawTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RawTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RawTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RawTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RawTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RawTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RawTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  RawHeader4Ray? header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RawTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? acceptProxyProtocol,  RawHeader4Ray? header)  $default,) {final _that = this;
switch (_that) {
case _RawTransport4Ray():
return $default(_that.acceptProxyProtocol,_that.header);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? acceptProxyProtocol,  RawHeader4Ray? header)?  $default,) {final _that = this;
switch (_that) {
case _RawTransport4Ray() when $default != null:
return $default(_that.acceptProxyProtocol,_that.header);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RawTransport4Ray implements RawTransport4Ray {
  const _RawTransport4Ray({this.acceptProxyProtocol, this.header});
  factory _RawTransport4Ray.fromJson(Map<String, dynamic> json) => _$RawTransport4RayFromJson(json);

@override final  bool? acceptProxyProtocol;
@override final  RawHeader4Ray? header;

/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RawTransport4RayCopyWith<_RawTransport4Ray> get copyWith => __$RawTransport4RayCopyWithImpl<_RawTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RawTransport4Ray&&(identical(other.acceptProxyProtocol, acceptProxyProtocol) || other.acceptProxyProtocol == acceptProxyProtocol)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptProxyProtocol,header);

@override
String toString() {
  return 'RawTransport4Ray(acceptProxyProtocol: $acceptProxyProtocol, header: $header)';
}


}

/// @nodoc
abstract mixin class _$RawTransport4RayCopyWith<$Res> implements $RawTransport4RayCopyWith<$Res> {
  factory _$RawTransport4RayCopyWith(_RawTransport4Ray value, $Res Function(_RawTransport4Ray) _then) = __$RawTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 bool? acceptProxyProtocol, RawHeader4Ray? header
});


@override $RawHeader4RayCopyWith<$Res>? get header;

}
/// @nodoc
class __$RawTransport4RayCopyWithImpl<$Res>
    implements _$RawTransport4RayCopyWith<$Res> {
  __$RawTransport4RayCopyWithImpl(this._self, this._then);

  final _RawTransport4Ray _self;
  final $Res Function(_RawTransport4Ray) _then;

/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptProxyProtocol = freezed,Object? header = freezed,}) {
  return _then(_RawTransport4Ray(
acceptProxyProtocol: freezed == acceptProxyProtocol ? _self.acceptProxyProtocol : acceptProxyProtocol // ignore: cast_nullable_to_non_nullable
as bool?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as RawHeader4Ray?,
  ));
}

/// Create a copy of RawTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHeader4RayCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $RawHeader4RayCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$RawHeader4Ray {

 String? get type; RawHttpRequest4Ray? get request; RawHttpResponse4Ray? get response;
/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawHeader4RayCopyWith<RawHeader4Ray> get copyWith => _$RawHeader4RayCopyWithImpl<RawHeader4Ray>(this as RawHeader4Ray, _$identity);

  /// Serializes this RawHeader4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RawHeader4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,request,response);

@override
String toString() {
  return 'RawHeader4Ray(type: $type, request: $request, response: $response)';
}


}

/// @nodoc
abstract mixin class $RawHeader4RayCopyWith<$Res>  {
  factory $RawHeader4RayCopyWith(RawHeader4Ray value, $Res Function(RawHeader4Ray) _then) = _$RawHeader4RayCopyWithImpl;
@useResult
$Res call({
 String? type, RawHttpRequest4Ray? request, RawHttpResponse4Ray? response
});


$RawHttpRequest4RayCopyWith<$Res>? get request;$RawHttpResponse4RayCopyWith<$Res>? get response;

}
/// @nodoc
class _$RawHeader4RayCopyWithImpl<$Res>
    implements $RawHeader4RayCopyWith<$Res> {
  _$RawHeader4RayCopyWithImpl(this._self, this._then);

  final RawHeader4Ray _self;
  final $Res Function(RawHeader4Ray) _then;

/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? request = freezed,Object? response = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as RawHttpRequest4Ray?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as RawHttpResponse4Ray?,
  ));
}
/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHttpRequest4RayCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $RawHttpRequest4RayCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHttpResponse4RayCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $RawHttpResponse4RayCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// Adds pattern-matching-related methods to [RawHeader4Ray].
extension RawHeader4RayPatterns on RawHeader4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RawHeader4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RawHeader4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RawHeader4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RawHeader4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RawHeader4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RawHeader4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  RawHttpRequest4Ray? request,  RawHttpResponse4Ray? response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RawHeader4Ray() when $default != null:
return $default(_that.type,_that.request,_that.response);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  RawHttpRequest4Ray? request,  RawHttpResponse4Ray? response)  $default,) {final _that = this;
switch (_that) {
case _RawHeader4Ray():
return $default(_that.type,_that.request,_that.response);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  RawHttpRequest4Ray? request,  RawHttpResponse4Ray? response)?  $default,) {final _that = this;
switch (_that) {
case _RawHeader4Ray() when $default != null:
return $default(_that.type,_that.request,_that.response);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RawHeader4Ray implements RawHeader4Ray {
  const _RawHeader4Ray({this.type, this.request, this.response});
  factory _RawHeader4Ray.fromJson(Map<String, dynamic> json) => _$RawHeader4RayFromJson(json);

@override final  String? type;
@override final  RawHttpRequest4Ray? request;
@override final  RawHttpResponse4Ray? response;

/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RawHeader4RayCopyWith<_RawHeader4Ray> get copyWith => __$RawHeader4RayCopyWithImpl<_RawHeader4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawHeader4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RawHeader4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,request,response);

@override
String toString() {
  return 'RawHeader4Ray(type: $type, request: $request, response: $response)';
}


}

/// @nodoc
abstract mixin class _$RawHeader4RayCopyWith<$Res> implements $RawHeader4RayCopyWith<$Res> {
  factory _$RawHeader4RayCopyWith(_RawHeader4Ray value, $Res Function(_RawHeader4Ray) _then) = __$RawHeader4RayCopyWithImpl;
@override @useResult
$Res call({
 String? type, RawHttpRequest4Ray? request, RawHttpResponse4Ray? response
});


@override $RawHttpRequest4RayCopyWith<$Res>? get request;@override $RawHttpResponse4RayCopyWith<$Res>? get response;

}
/// @nodoc
class __$RawHeader4RayCopyWithImpl<$Res>
    implements _$RawHeader4RayCopyWith<$Res> {
  __$RawHeader4RayCopyWithImpl(this._self, this._then);

  final _RawHeader4Ray _self;
  final $Res Function(_RawHeader4Ray) _then;

/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? request = freezed,Object? response = freezed,}) {
  return _then(_RawHeader4Ray(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as RawHttpRequest4Ray?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as RawHttpResponse4Ray?,
  ));
}

/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHttpRequest4RayCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $RawHttpRequest4RayCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of RawHeader4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawHttpResponse4RayCopyWith<$Res>? get response {
    if (_self.response == null) {
    return null;
  }

  return $RawHttpResponse4RayCopyWith<$Res>(_self.response!, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}


/// @nodoc
mixin _$RawHttpRequest4Ray {

 String? get version; String? get method; List<String>? get path; Map<String, MultiValueString>? get headers;
/// Create a copy of RawHttpRequest4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawHttpRequest4RayCopyWith<RawHttpRequest4Ray> get copyWith => _$RawHttpRequest4RayCopyWithImpl<RawHttpRequest4Ray>(this as RawHttpRequest4Ray, _$identity);

  /// Serializes this RawHttpRequest4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RawHttpRequest4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,method,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'RawHttpRequest4Ray(version: $version, method: $method, path: $path, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $RawHttpRequest4RayCopyWith<$Res>  {
  factory $RawHttpRequest4RayCopyWith(RawHttpRequest4Ray value, $Res Function(RawHttpRequest4Ray) _then) = _$RawHttpRequest4RayCopyWithImpl;
@useResult
$Res call({
 String? version, String? method, List<String>? path, Map<String, MultiValueString>? headers
});




}
/// @nodoc
class _$RawHttpRequest4RayCopyWithImpl<$Res>
    implements $RawHttpRequest4RayCopyWith<$Res> {
  _$RawHttpRequest4RayCopyWithImpl(this._self, this._then);

  final RawHttpRequest4Ray _self;
  final $Res Function(RawHttpRequest4Ray) _then;

/// Create a copy of RawHttpRequest4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = freezed,Object? method = freezed,Object? path = freezed,Object? headers = freezed,}) {
  return _then(_self.copyWith(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as List<String>?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RawHttpRequest4Ray].
extension RawHttpRequest4RayPatterns on RawHttpRequest4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RawHttpRequest4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RawHttpRequest4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RawHttpRequest4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RawHttpRequest4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RawHttpRequest4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RawHttpRequest4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? version,  String? method,  List<String>? path,  Map<String, MultiValueString>? headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RawHttpRequest4Ray() when $default != null:
return $default(_that.version,_that.method,_that.path,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? version,  String? method,  List<String>? path,  Map<String, MultiValueString>? headers)  $default,) {final _that = this;
switch (_that) {
case _RawHttpRequest4Ray():
return $default(_that.version,_that.method,_that.path,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? version,  String? method,  List<String>? path,  Map<String, MultiValueString>? headers)?  $default,) {final _that = this;
switch (_that) {
case _RawHttpRequest4Ray() when $default != null:
return $default(_that.version,_that.method,_that.path,_that.headers);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RawHttpRequest4Ray implements RawHttpRequest4Ray {
  const _RawHttpRequest4Ray({this.version, this.method, final  List<String>? path, final  Map<String, MultiValueString>? headers}): _path = path,_headers = headers;
  factory _RawHttpRequest4Ray.fromJson(Map<String, dynamic> json) => _$RawHttpRequest4RayFromJson(json);

@override final  String? version;
@override final  String? method;
 final  List<String>? _path;
@override List<String>? get path {
  final value = _path;
  if (value == null) return null;
  if (_path is EqualUnmodifiableListView) return _path;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, MultiValueString>? _headers;
@override Map<String, MultiValueString>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RawHttpRequest4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RawHttpRequest4RayCopyWith<_RawHttpRequest4Ray> get copyWith => __$RawHttpRequest4RayCopyWithImpl<_RawHttpRequest4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawHttpRequest4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RawHttpRequest4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other._path, _path)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,method,const DeepCollectionEquality().hash(_path),const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'RawHttpRequest4Ray(version: $version, method: $method, path: $path, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$RawHttpRequest4RayCopyWith<$Res> implements $RawHttpRequest4RayCopyWith<$Res> {
  factory _$RawHttpRequest4RayCopyWith(_RawHttpRequest4Ray value, $Res Function(_RawHttpRequest4Ray) _then) = __$RawHttpRequest4RayCopyWithImpl;
@override @useResult
$Res call({
 String? version, String? method, List<String>? path, Map<String, MultiValueString>? headers
});




}
/// @nodoc
class __$RawHttpRequest4RayCopyWithImpl<$Res>
    implements _$RawHttpRequest4RayCopyWith<$Res> {
  __$RawHttpRequest4RayCopyWithImpl(this._self, this._then);

  final _RawHttpRequest4Ray _self;
  final $Res Function(_RawHttpRequest4Ray) _then;

/// Create a copy of RawHttpRequest4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? method = freezed,Object? path = freezed,Object? headers = freezed,}) {
  return _then(_RawHttpRequest4Ray(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self._path : path // ignore: cast_nullable_to_non_nullable
as List<String>?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,
  ));
}


}


/// @nodoc
mixin _$RawHttpResponse4Ray {

 String? get version; String? get status; String? get reason; Map<String, MultiValueString>? get headers;
/// Create a copy of RawHttpResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawHttpResponse4RayCopyWith<RawHttpResponse4Ray> get copyWith => _$RawHttpResponse4RayCopyWithImpl<RawHttpResponse4Ray>(this as RawHttpResponse4Ray, _$identity);

  /// Serializes this RawHttpResponse4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RawHttpResponse4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,status,reason,const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'RawHttpResponse4Ray(version: $version, status: $status, reason: $reason, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $RawHttpResponse4RayCopyWith<$Res>  {
  factory $RawHttpResponse4RayCopyWith(RawHttpResponse4Ray value, $Res Function(RawHttpResponse4Ray) _then) = _$RawHttpResponse4RayCopyWithImpl;
@useResult
$Res call({
 String? version, String? status, String? reason, Map<String, MultiValueString>? headers
});




}
/// @nodoc
class _$RawHttpResponse4RayCopyWithImpl<$Res>
    implements $RawHttpResponse4RayCopyWith<$Res> {
  _$RawHttpResponse4RayCopyWithImpl(this._self, this._then);

  final RawHttpResponse4Ray _self;
  final $Res Function(RawHttpResponse4Ray) _then;

/// Create a copy of RawHttpResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = freezed,Object? status = freezed,Object? reason = freezed,Object? headers = freezed,}) {
  return _then(_self.copyWith(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RawHttpResponse4Ray].
extension RawHttpResponse4RayPatterns on RawHttpResponse4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RawHttpResponse4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RawHttpResponse4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RawHttpResponse4Ray value)  $default,){
final _that = this;
switch (_that) {
case _RawHttpResponse4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RawHttpResponse4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _RawHttpResponse4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? version,  String? status,  String? reason,  Map<String, MultiValueString>? headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RawHttpResponse4Ray() when $default != null:
return $default(_that.version,_that.status,_that.reason,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? version,  String? status,  String? reason,  Map<String, MultiValueString>? headers)  $default,) {final _that = this;
switch (_that) {
case _RawHttpResponse4Ray():
return $default(_that.version,_that.status,_that.reason,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? version,  String? status,  String? reason,  Map<String, MultiValueString>? headers)?  $default,) {final _that = this;
switch (_that) {
case _RawHttpResponse4Ray() when $default != null:
return $default(_that.version,_that.status,_that.reason,_that.headers);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RawHttpResponse4Ray implements RawHttpResponse4Ray {
  const _RawHttpResponse4Ray({this.version, this.status, this.reason, final  Map<String, MultiValueString>? headers}): _headers = headers;
  factory _RawHttpResponse4Ray.fromJson(Map<String, dynamic> json) => _$RawHttpResponse4RayFromJson(json);

@override final  String? version;
@override final  String? status;
@override final  String? reason;
 final  Map<String, MultiValueString>? _headers;
@override Map<String, MultiValueString>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RawHttpResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RawHttpResponse4RayCopyWith<_RawHttpResponse4Ray> get copyWith => __$RawHttpResponse4RayCopyWithImpl<_RawHttpResponse4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawHttpResponse4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RawHttpResponse4Ray&&(identical(other.version, version) || other.version == version)&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,status,reason,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'RawHttpResponse4Ray(version: $version, status: $status, reason: $reason, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$RawHttpResponse4RayCopyWith<$Res> implements $RawHttpResponse4RayCopyWith<$Res> {
  factory _$RawHttpResponse4RayCopyWith(_RawHttpResponse4Ray value, $Res Function(_RawHttpResponse4Ray) _then) = __$RawHttpResponse4RayCopyWithImpl;
@override @useResult
$Res call({
 String? version, String? status, String? reason, Map<String, MultiValueString>? headers
});




}
/// @nodoc
class __$RawHttpResponse4RayCopyWithImpl<$Res>
    implements _$RawHttpResponse4RayCopyWith<$Res> {
  __$RawHttpResponse4RayCopyWithImpl(this._self, this._then);

  final _RawHttpResponse4Ray _self;
  final $Res Function(_RawHttpResponse4Ray) _then;

/// Create a copy of RawHttpResponse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? status = freezed,Object? reason = freezed,Object? headers = freezed,}) {
  return _then(_RawHttpResponse4Ray(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,
  ));
}


}

// dart format on
