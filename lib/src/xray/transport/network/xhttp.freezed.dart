// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xhttp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XHttpTransport4Ray {

 String? get host; String? get path; String? get mode; XHttpExtra4Ray? get extra;
/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XHttpTransport4RayCopyWith<XHttpTransport4Ray> get copyWith => _$XHttpTransport4RayCopyWithImpl<XHttpTransport4Ray>(this as XHttpTransport4Ray, _$identity);

  /// Serializes this XHttpTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XHttpTransport4Ray&&(identical(other.host, host) || other.host == host)&&(identical(other.path, path) || other.path == path)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.extra, extra) || other.extra == extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,path,mode,extra);

@override
String toString() {
  return 'XHttpTransport4Ray(host: $host, path: $path, mode: $mode, extra: $extra)';
}


}

/// @nodoc
abstract mixin class $XHttpTransport4RayCopyWith<$Res>  {
  factory $XHttpTransport4RayCopyWith(XHttpTransport4Ray value, $Res Function(XHttpTransport4Ray) _then) = _$XHttpTransport4RayCopyWithImpl;
@useResult
$Res call({
 String? host, String? path, String? mode, XHttpExtra4Ray? extra
});


$XHttpExtra4RayCopyWith<$Res>? get extra;

}
/// @nodoc
class _$XHttpTransport4RayCopyWithImpl<$Res>
    implements $XHttpTransport4RayCopyWith<$Res> {
  _$XHttpTransport4RayCopyWithImpl(this._self, this._then);

  final XHttpTransport4Ray _self;
  final $Res Function(XHttpTransport4Ray) _then;

/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,Object? path = freezed,Object? mode = freezed,Object? extra = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as XHttpExtra4Ray?,
  ));
}
/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtra4RayCopyWith<$Res>? get extra {
    if (_self.extra == null) {
    return null;
  }

  return $XHttpExtra4RayCopyWith<$Res>(_self.extra!, (value) {
    return _then(_self.copyWith(extra: value));
  });
}
}


/// Adds pattern-matching-related methods to [XHttpTransport4Ray].
extension XHttpTransport4RayPatterns on XHttpTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XHttpTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XHttpTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XHttpTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _XHttpTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XHttpTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _XHttpTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host,  String? path,  String? mode,  XHttpExtra4Ray? extra)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XHttpTransport4Ray() when $default != null:
return $default(_that.host,_that.path,_that.mode,_that.extra);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host,  String? path,  String? mode,  XHttpExtra4Ray? extra)  $default,) {final _that = this;
switch (_that) {
case _XHttpTransport4Ray():
return $default(_that.host,_that.path,_that.mode,_that.extra);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host,  String? path,  String? mode,  XHttpExtra4Ray? extra)?  $default,) {final _that = this;
switch (_that) {
case _XHttpTransport4Ray() when $default != null:
return $default(_that.host,_that.path,_that.mode,_that.extra);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XHttpTransport4Ray implements XHttpTransport4Ray {
  const _XHttpTransport4Ray({this.host, this.path, this.mode, this.extra});
  factory _XHttpTransport4Ray.fromJson(Map<String, dynamic> json) => _$XHttpTransport4RayFromJson(json);

@override final  String? host;
@override final  String? path;
@override final  String? mode;
@override final  XHttpExtra4Ray? extra;

/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XHttpTransport4RayCopyWith<_XHttpTransport4Ray> get copyWith => __$XHttpTransport4RayCopyWithImpl<_XHttpTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XHttpTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XHttpTransport4Ray&&(identical(other.host, host) || other.host == host)&&(identical(other.path, path) || other.path == path)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.extra, extra) || other.extra == extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,path,mode,extra);

@override
String toString() {
  return 'XHttpTransport4Ray(host: $host, path: $path, mode: $mode, extra: $extra)';
}


}

/// @nodoc
abstract mixin class _$XHttpTransport4RayCopyWith<$Res> implements $XHttpTransport4RayCopyWith<$Res> {
  factory _$XHttpTransport4RayCopyWith(_XHttpTransport4Ray value, $Res Function(_XHttpTransport4Ray) _then) = __$XHttpTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 String? host, String? path, String? mode, XHttpExtra4Ray? extra
});


@override $XHttpExtra4RayCopyWith<$Res>? get extra;

}
/// @nodoc
class __$XHttpTransport4RayCopyWithImpl<$Res>
    implements _$XHttpTransport4RayCopyWith<$Res> {
  __$XHttpTransport4RayCopyWithImpl(this._self, this._then);

  final _XHttpTransport4Ray _self;
  final $Res Function(_XHttpTransport4Ray) _then;

/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,Object? path = freezed,Object? mode = freezed,Object? extra = freezed,}) {
  return _then(_XHttpTransport4Ray(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as XHttpExtra4Ray?,
  ));
}

/// Create a copy of XHttpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtra4RayCopyWith<$Res>? get extra {
    if (_self.extra == null) {
    return null;
  }

  return $XHttpExtra4RayCopyWith<$Res>(_self.extra!, (value) {
    return _then(_self.copyWith(extra: value));
  });
}
}


/// @nodoc
mixin _$XHttpExtra4Ray {

 Map<String, MultiValueString>? get headers; String? get xPaddingBytes; bool? get noGRPCHeader; bool? get noSSEHeader; int? get scMaxEachPostBytes; int? get scMinPostsIntervalMs; int? get scMaxBufferedPosts; String? get scStreamUpServerSecs; XHttpExtraXmux4Ray? get xmux; XHttpExtraDownload4Ray? get downloadSettings;
/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XHttpExtra4RayCopyWith<XHttpExtra4Ray> get copyWith => _$XHttpExtra4RayCopyWithImpl<XHttpExtra4Ray>(this as XHttpExtra4Ray, _$identity);

  /// Serializes this XHttpExtra4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XHttpExtra4Ray&&const DeepCollectionEquality().equals(other.headers, headers)&&(identical(other.xPaddingBytes, xPaddingBytes) || other.xPaddingBytes == xPaddingBytes)&&(identical(other.noGRPCHeader, noGRPCHeader) || other.noGRPCHeader == noGRPCHeader)&&(identical(other.noSSEHeader, noSSEHeader) || other.noSSEHeader == noSSEHeader)&&(identical(other.scMaxEachPostBytes, scMaxEachPostBytes) || other.scMaxEachPostBytes == scMaxEachPostBytes)&&(identical(other.scMinPostsIntervalMs, scMinPostsIntervalMs) || other.scMinPostsIntervalMs == scMinPostsIntervalMs)&&(identical(other.scMaxBufferedPosts, scMaxBufferedPosts) || other.scMaxBufferedPosts == scMaxBufferedPosts)&&(identical(other.scStreamUpServerSecs, scStreamUpServerSecs) || other.scStreamUpServerSecs == scStreamUpServerSecs)&&(identical(other.xmux, xmux) || other.xmux == xmux)&&(identical(other.downloadSettings, downloadSettings) || other.downloadSettings == downloadSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(headers),xPaddingBytes,noGRPCHeader,noSSEHeader,scMaxEachPostBytes,scMinPostsIntervalMs,scMaxBufferedPosts,scStreamUpServerSecs,xmux,downloadSettings);

@override
String toString() {
  return 'XHttpExtra4Ray(headers: $headers, xPaddingBytes: $xPaddingBytes, noGRPCHeader: $noGRPCHeader, noSSEHeader: $noSSEHeader, scMaxEachPostBytes: $scMaxEachPostBytes, scMinPostsIntervalMs: $scMinPostsIntervalMs, scMaxBufferedPosts: $scMaxBufferedPosts, scStreamUpServerSecs: $scStreamUpServerSecs, xmux: $xmux, downloadSettings: $downloadSettings)';
}


}

/// @nodoc
abstract mixin class $XHttpExtra4RayCopyWith<$Res>  {
  factory $XHttpExtra4RayCopyWith(XHttpExtra4Ray value, $Res Function(XHttpExtra4Ray) _then) = _$XHttpExtra4RayCopyWithImpl;
@useResult
$Res call({
 Map<String, MultiValueString>? headers, String? xPaddingBytes, bool? noGRPCHeader, bool? noSSEHeader, int? scMaxEachPostBytes, int? scMinPostsIntervalMs, int? scMaxBufferedPosts, String? scStreamUpServerSecs, XHttpExtraXmux4Ray? xmux, XHttpExtraDownload4Ray? downloadSettings
});


$XHttpExtraXmux4RayCopyWith<$Res>? get xmux;$XHttpExtraDownload4RayCopyWith<$Res>? get downloadSettings;

}
/// @nodoc
class _$XHttpExtra4RayCopyWithImpl<$Res>
    implements $XHttpExtra4RayCopyWith<$Res> {
  _$XHttpExtra4RayCopyWithImpl(this._self, this._then);

  final XHttpExtra4Ray _self;
  final $Res Function(XHttpExtra4Ray) _then;

/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? headers = freezed,Object? xPaddingBytes = freezed,Object? noGRPCHeader = freezed,Object? noSSEHeader = freezed,Object? scMaxEachPostBytes = freezed,Object? scMinPostsIntervalMs = freezed,Object? scMaxBufferedPosts = freezed,Object? scStreamUpServerSecs = freezed,Object? xmux = freezed,Object? downloadSettings = freezed,}) {
  return _then(_self.copyWith(
headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,xPaddingBytes: freezed == xPaddingBytes ? _self.xPaddingBytes : xPaddingBytes // ignore: cast_nullable_to_non_nullable
as String?,noGRPCHeader: freezed == noGRPCHeader ? _self.noGRPCHeader : noGRPCHeader // ignore: cast_nullable_to_non_nullable
as bool?,noSSEHeader: freezed == noSSEHeader ? _self.noSSEHeader : noSSEHeader // ignore: cast_nullable_to_non_nullable
as bool?,scMaxEachPostBytes: freezed == scMaxEachPostBytes ? _self.scMaxEachPostBytes : scMaxEachPostBytes // ignore: cast_nullable_to_non_nullable
as int?,scMinPostsIntervalMs: freezed == scMinPostsIntervalMs ? _self.scMinPostsIntervalMs : scMinPostsIntervalMs // ignore: cast_nullable_to_non_nullable
as int?,scMaxBufferedPosts: freezed == scMaxBufferedPosts ? _self.scMaxBufferedPosts : scMaxBufferedPosts // ignore: cast_nullable_to_non_nullable
as int?,scStreamUpServerSecs: freezed == scStreamUpServerSecs ? _self.scStreamUpServerSecs : scStreamUpServerSecs // ignore: cast_nullable_to_non_nullable
as String?,xmux: freezed == xmux ? _self.xmux : xmux // ignore: cast_nullable_to_non_nullable
as XHttpExtraXmux4Ray?,downloadSettings: freezed == downloadSettings ? _self.downloadSettings : downloadSettings // ignore: cast_nullable_to_non_nullable
as XHttpExtraDownload4Ray?,
  ));
}
/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtraXmux4RayCopyWith<$Res>? get xmux {
    if (_self.xmux == null) {
    return null;
  }

  return $XHttpExtraXmux4RayCopyWith<$Res>(_self.xmux!, (value) {
    return _then(_self.copyWith(xmux: value));
  });
}/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtraDownload4RayCopyWith<$Res>? get downloadSettings {
    if (_self.downloadSettings == null) {
    return null;
  }

  return $XHttpExtraDownload4RayCopyWith<$Res>(_self.downloadSettings!, (value) {
    return _then(_self.copyWith(downloadSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [XHttpExtra4Ray].
extension XHttpExtra4RayPatterns on XHttpExtra4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XHttpExtra4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XHttpExtra4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XHttpExtra4Ray value)  $default,){
final _that = this;
switch (_that) {
case _XHttpExtra4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XHttpExtra4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _XHttpExtra4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, MultiValueString>? headers,  String? xPaddingBytes,  bool? noGRPCHeader,  bool? noSSEHeader,  int? scMaxEachPostBytes,  int? scMinPostsIntervalMs,  int? scMaxBufferedPosts,  String? scStreamUpServerSecs,  XHttpExtraXmux4Ray? xmux,  XHttpExtraDownload4Ray? downloadSettings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XHttpExtra4Ray() when $default != null:
return $default(_that.headers,_that.xPaddingBytes,_that.noGRPCHeader,_that.noSSEHeader,_that.scMaxEachPostBytes,_that.scMinPostsIntervalMs,_that.scMaxBufferedPosts,_that.scStreamUpServerSecs,_that.xmux,_that.downloadSettings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, MultiValueString>? headers,  String? xPaddingBytes,  bool? noGRPCHeader,  bool? noSSEHeader,  int? scMaxEachPostBytes,  int? scMinPostsIntervalMs,  int? scMaxBufferedPosts,  String? scStreamUpServerSecs,  XHttpExtraXmux4Ray? xmux,  XHttpExtraDownload4Ray? downloadSettings)  $default,) {final _that = this;
switch (_that) {
case _XHttpExtra4Ray():
return $default(_that.headers,_that.xPaddingBytes,_that.noGRPCHeader,_that.noSSEHeader,_that.scMaxEachPostBytes,_that.scMinPostsIntervalMs,_that.scMaxBufferedPosts,_that.scStreamUpServerSecs,_that.xmux,_that.downloadSettings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, MultiValueString>? headers,  String? xPaddingBytes,  bool? noGRPCHeader,  bool? noSSEHeader,  int? scMaxEachPostBytes,  int? scMinPostsIntervalMs,  int? scMaxBufferedPosts,  String? scStreamUpServerSecs,  XHttpExtraXmux4Ray? xmux,  XHttpExtraDownload4Ray? downloadSettings)?  $default,) {final _that = this;
switch (_that) {
case _XHttpExtra4Ray() when $default != null:
return $default(_that.headers,_that.xPaddingBytes,_that.noGRPCHeader,_that.noSSEHeader,_that.scMaxEachPostBytes,_that.scMinPostsIntervalMs,_that.scMaxBufferedPosts,_that.scStreamUpServerSecs,_that.xmux,_that.downloadSettings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XHttpExtra4Ray implements XHttpExtra4Ray {
  const _XHttpExtra4Ray({final  Map<String, MultiValueString>? headers, this.xPaddingBytes, this.noGRPCHeader, this.noSSEHeader, this.scMaxEachPostBytes, this.scMinPostsIntervalMs, this.scMaxBufferedPosts, this.scStreamUpServerSecs, this.xmux, this.downloadSettings}): _headers = headers;
  factory _XHttpExtra4Ray.fromJson(Map<String, dynamic> json) => _$XHttpExtra4RayFromJson(json);

 final  Map<String, MultiValueString>? _headers;
@override Map<String, MultiValueString>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? xPaddingBytes;
@override final  bool? noGRPCHeader;
@override final  bool? noSSEHeader;
@override final  int? scMaxEachPostBytes;
@override final  int? scMinPostsIntervalMs;
@override final  int? scMaxBufferedPosts;
@override final  String? scStreamUpServerSecs;
@override final  XHttpExtraXmux4Ray? xmux;
@override final  XHttpExtraDownload4Ray? downloadSettings;

/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XHttpExtra4RayCopyWith<_XHttpExtra4Ray> get copyWith => __$XHttpExtra4RayCopyWithImpl<_XHttpExtra4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XHttpExtra4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XHttpExtra4Ray&&const DeepCollectionEquality().equals(other._headers, _headers)&&(identical(other.xPaddingBytes, xPaddingBytes) || other.xPaddingBytes == xPaddingBytes)&&(identical(other.noGRPCHeader, noGRPCHeader) || other.noGRPCHeader == noGRPCHeader)&&(identical(other.noSSEHeader, noSSEHeader) || other.noSSEHeader == noSSEHeader)&&(identical(other.scMaxEachPostBytes, scMaxEachPostBytes) || other.scMaxEachPostBytes == scMaxEachPostBytes)&&(identical(other.scMinPostsIntervalMs, scMinPostsIntervalMs) || other.scMinPostsIntervalMs == scMinPostsIntervalMs)&&(identical(other.scMaxBufferedPosts, scMaxBufferedPosts) || other.scMaxBufferedPosts == scMaxBufferedPosts)&&(identical(other.scStreamUpServerSecs, scStreamUpServerSecs) || other.scStreamUpServerSecs == scStreamUpServerSecs)&&(identical(other.xmux, xmux) || other.xmux == xmux)&&(identical(other.downloadSettings, downloadSettings) || other.downloadSettings == downloadSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_headers),xPaddingBytes,noGRPCHeader,noSSEHeader,scMaxEachPostBytes,scMinPostsIntervalMs,scMaxBufferedPosts,scStreamUpServerSecs,xmux,downloadSettings);

@override
String toString() {
  return 'XHttpExtra4Ray(headers: $headers, xPaddingBytes: $xPaddingBytes, noGRPCHeader: $noGRPCHeader, noSSEHeader: $noSSEHeader, scMaxEachPostBytes: $scMaxEachPostBytes, scMinPostsIntervalMs: $scMinPostsIntervalMs, scMaxBufferedPosts: $scMaxBufferedPosts, scStreamUpServerSecs: $scStreamUpServerSecs, xmux: $xmux, downloadSettings: $downloadSettings)';
}


}

/// @nodoc
abstract mixin class _$XHttpExtra4RayCopyWith<$Res> implements $XHttpExtra4RayCopyWith<$Res> {
  factory _$XHttpExtra4RayCopyWith(_XHttpExtra4Ray value, $Res Function(_XHttpExtra4Ray) _then) = __$XHttpExtra4RayCopyWithImpl;
@override @useResult
$Res call({
 Map<String, MultiValueString>? headers, String? xPaddingBytes, bool? noGRPCHeader, bool? noSSEHeader, int? scMaxEachPostBytes, int? scMinPostsIntervalMs, int? scMaxBufferedPosts, String? scStreamUpServerSecs, XHttpExtraXmux4Ray? xmux, XHttpExtraDownload4Ray? downloadSettings
});


@override $XHttpExtraXmux4RayCopyWith<$Res>? get xmux;@override $XHttpExtraDownload4RayCopyWith<$Res>? get downloadSettings;

}
/// @nodoc
class __$XHttpExtra4RayCopyWithImpl<$Res>
    implements _$XHttpExtra4RayCopyWith<$Res> {
  __$XHttpExtra4RayCopyWithImpl(this._self, this._then);

  final _XHttpExtra4Ray _self;
  final $Res Function(_XHttpExtra4Ray) _then;

/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? headers = freezed,Object? xPaddingBytes = freezed,Object? noGRPCHeader = freezed,Object? noSSEHeader = freezed,Object? scMaxEachPostBytes = freezed,Object? scMinPostsIntervalMs = freezed,Object? scMaxBufferedPosts = freezed,Object? scStreamUpServerSecs = freezed,Object? xmux = freezed,Object? downloadSettings = freezed,}) {
  return _then(_XHttpExtra4Ray(
headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, MultiValueString>?,xPaddingBytes: freezed == xPaddingBytes ? _self.xPaddingBytes : xPaddingBytes // ignore: cast_nullable_to_non_nullable
as String?,noGRPCHeader: freezed == noGRPCHeader ? _self.noGRPCHeader : noGRPCHeader // ignore: cast_nullable_to_non_nullable
as bool?,noSSEHeader: freezed == noSSEHeader ? _self.noSSEHeader : noSSEHeader // ignore: cast_nullable_to_non_nullable
as bool?,scMaxEachPostBytes: freezed == scMaxEachPostBytes ? _self.scMaxEachPostBytes : scMaxEachPostBytes // ignore: cast_nullable_to_non_nullable
as int?,scMinPostsIntervalMs: freezed == scMinPostsIntervalMs ? _self.scMinPostsIntervalMs : scMinPostsIntervalMs // ignore: cast_nullable_to_non_nullable
as int?,scMaxBufferedPosts: freezed == scMaxBufferedPosts ? _self.scMaxBufferedPosts : scMaxBufferedPosts // ignore: cast_nullable_to_non_nullable
as int?,scStreamUpServerSecs: freezed == scStreamUpServerSecs ? _self.scStreamUpServerSecs : scStreamUpServerSecs // ignore: cast_nullable_to_non_nullable
as String?,xmux: freezed == xmux ? _self.xmux : xmux // ignore: cast_nullable_to_non_nullable
as XHttpExtraXmux4Ray?,downloadSettings: freezed == downloadSettings ? _self.downloadSettings : downloadSettings // ignore: cast_nullable_to_non_nullable
as XHttpExtraDownload4Ray?,
  ));
}

/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtraXmux4RayCopyWith<$Res>? get xmux {
    if (_self.xmux == null) {
    return null;
  }

  return $XHttpExtraXmux4RayCopyWith<$Res>(_self.xmux!, (value) {
    return _then(_self.copyWith(xmux: value));
  });
}/// Create a copy of XHttpExtra4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpExtraDownload4RayCopyWith<$Res>? get downloadSettings {
    if (_self.downloadSettings == null) {
    return null;
  }

  return $XHttpExtraDownload4RayCopyWith<$Res>(_self.downloadSettings!, (value) {
    return _then(_self.copyWith(downloadSettings: value));
  });
}
}


/// @nodoc
mixin _$XHttpExtraXmux4Ray {

 String? get maxConcurrency; int? get maxConnections; int? get cMaxReuseTimes; String? get hMaxRequestTimes; String? get hMaxReusableSecs; int? get hKeepAlivePeriod;
/// Create a copy of XHttpExtraXmux4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XHttpExtraXmux4RayCopyWith<XHttpExtraXmux4Ray> get copyWith => _$XHttpExtraXmux4RayCopyWithImpl<XHttpExtraXmux4Ray>(this as XHttpExtraXmux4Ray, _$identity);

  /// Serializes this XHttpExtraXmux4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XHttpExtraXmux4Ray&&(identical(other.maxConcurrency, maxConcurrency) || other.maxConcurrency == maxConcurrency)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.cMaxReuseTimes, cMaxReuseTimes) || other.cMaxReuseTimes == cMaxReuseTimes)&&(identical(other.hMaxRequestTimes, hMaxRequestTimes) || other.hMaxRequestTimes == hMaxRequestTimes)&&(identical(other.hMaxReusableSecs, hMaxReusableSecs) || other.hMaxReusableSecs == hMaxReusableSecs)&&(identical(other.hKeepAlivePeriod, hKeepAlivePeriod) || other.hKeepAlivePeriod == hKeepAlivePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxConcurrency,maxConnections,cMaxReuseTimes,hMaxRequestTimes,hMaxReusableSecs,hKeepAlivePeriod);

@override
String toString() {
  return 'XHttpExtraXmux4Ray(maxConcurrency: $maxConcurrency, maxConnections: $maxConnections, cMaxReuseTimes: $cMaxReuseTimes, hMaxRequestTimes: $hMaxRequestTimes, hMaxReusableSecs: $hMaxReusableSecs, hKeepAlivePeriod: $hKeepAlivePeriod)';
}


}

/// @nodoc
abstract mixin class $XHttpExtraXmux4RayCopyWith<$Res>  {
  factory $XHttpExtraXmux4RayCopyWith(XHttpExtraXmux4Ray value, $Res Function(XHttpExtraXmux4Ray) _then) = _$XHttpExtraXmux4RayCopyWithImpl;
@useResult
$Res call({
 String? maxConcurrency, int? maxConnections, int? cMaxReuseTimes, String? hMaxRequestTimes, String? hMaxReusableSecs, int? hKeepAlivePeriod
});




}
/// @nodoc
class _$XHttpExtraXmux4RayCopyWithImpl<$Res>
    implements $XHttpExtraXmux4RayCopyWith<$Res> {
  _$XHttpExtraXmux4RayCopyWithImpl(this._self, this._then);

  final XHttpExtraXmux4Ray _self;
  final $Res Function(XHttpExtraXmux4Ray) _then;

/// Create a copy of XHttpExtraXmux4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxConcurrency = freezed,Object? maxConnections = freezed,Object? cMaxReuseTimes = freezed,Object? hMaxRequestTimes = freezed,Object? hMaxReusableSecs = freezed,Object? hKeepAlivePeriod = freezed,}) {
  return _then(_self.copyWith(
maxConcurrency: freezed == maxConcurrency ? _self.maxConcurrency : maxConcurrency // ignore: cast_nullable_to_non_nullable
as String?,maxConnections: freezed == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int?,cMaxReuseTimes: freezed == cMaxReuseTimes ? _self.cMaxReuseTimes : cMaxReuseTimes // ignore: cast_nullable_to_non_nullable
as int?,hMaxRequestTimes: freezed == hMaxRequestTimes ? _self.hMaxRequestTimes : hMaxRequestTimes // ignore: cast_nullable_to_non_nullable
as String?,hMaxReusableSecs: freezed == hMaxReusableSecs ? _self.hMaxReusableSecs : hMaxReusableSecs // ignore: cast_nullable_to_non_nullable
as String?,hKeepAlivePeriod: freezed == hKeepAlivePeriod ? _self.hKeepAlivePeriod : hKeepAlivePeriod // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [XHttpExtraXmux4Ray].
extension XHttpExtraXmux4RayPatterns on XHttpExtraXmux4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XHttpExtraXmux4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XHttpExtraXmux4Ray value)  $default,){
final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XHttpExtraXmux4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? maxConcurrency,  int? maxConnections,  int? cMaxReuseTimes,  String? hMaxRequestTimes,  String? hMaxReusableSecs,  int? hKeepAlivePeriod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray() when $default != null:
return $default(_that.maxConcurrency,_that.maxConnections,_that.cMaxReuseTimes,_that.hMaxRequestTimes,_that.hMaxReusableSecs,_that.hKeepAlivePeriod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? maxConcurrency,  int? maxConnections,  int? cMaxReuseTimes,  String? hMaxRequestTimes,  String? hMaxReusableSecs,  int? hKeepAlivePeriod)  $default,) {final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray():
return $default(_that.maxConcurrency,_that.maxConnections,_that.cMaxReuseTimes,_that.hMaxRequestTimes,_that.hMaxReusableSecs,_that.hKeepAlivePeriod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? maxConcurrency,  int? maxConnections,  int? cMaxReuseTimes,  String? hMaxRequestTimes,  String? hMaxReusableSecs,  int? hKeepAlivePeriod)?  $default,) {final _that = this;
switch (_that) {
case _XHttpExtraXmux4Ray() when $default != null:
return $default(_that.maxConcurrency,_that.maxConnections,_that.cMaxReuseTimes,_that.hMaxRequestTimes,_that.hMaxReusableSecs,_that.hKeepAlivePeriod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XHttpExtraXmux4Ray implements XHttpExtraXmux4Ray {
  const _XHttpExtraXmux4Ray({this.maxConcurrency, this.maxConnections, this.cMaxReuseTimes, this.hMaxRequestTimes, this.hMaxReusableSecs, this.hKeepAlivePeriod});
  factory _XHttpExtraXmux4Ray.fromJson(Map<String, dynamic> json) => _$XHttpExtraXmux4RayFromJson(json);

@override final  String? maxConcurrency;
@override final  int? maxConnections;
@override final  int? cMaxReuseTimes;
@override final  String? hMaxRequestTimes;
@override final  String? hMaxReusableSecs;
@override final  int? hKeepAlivePeriod;

/// Create a copy of XHttpExtraXmux4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XHttpExtraXmux4RayCopyWith<_XHttpExtraXmux4Ray> get copyWith => __$XHttpExtraXmux4RayCopyWithImpl<_XHttpExtraXmux4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XHttpExtraXmux4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XHttpExtraXmux4Ray&&(identical(other.maxConcurrency, maxConcurrency) || other.maxConcurrency == maxConcurrency)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.cMaxReuseTimes, cMaxReuseTimes) || other.cMaxReuseTimes == cMaxReuseTimes)&&(identical(other.hMaxRequestTimes, hMaxRequestTimes) || other.hMaxRequestTimes == hMaxRequestTimes)&&(identical(other.hMaxReusableSecs, hMaxReusableSecs) || other.hMaxReusableSecs == hMaxReusableSecs)&&(identical(other.hKeepAlivePeriod, hKeepAlivePeriod) || other.hKeepAlivePeriod == hKeepAlivePeriod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxConcurrency,maxConnections,cMaxReuseTimes,hMaxRequestTimes,hMaxReusableSecs,hKeepAlivePeriod);

@override
String toString() {
  return 'XHttpExtraXmux4Ray(maxConcurrency: $maxConcurrency, maxConnections: $maxConnections, cMaxReuseTimes: $cMaxReuseTimes, hMaxRequestTimes: $hMaxRequestTimes, hMaxReusableSecs: $hMaxReusableSecs, hKeepAlivePeriod: $hKeepAlivePeriod)';
}


}

/// @nodoc
abstract mixin class _$XHttpExtraXmux4RayCopyWith<$Res> implements $XHttpExtraXmux4RayCopyWith<$Res> {
  factory _$XHttpExtraXmux4RayCopyWith(_XHttpExtraXmux4Ray value, $Res Function(_XHttpExtraXmux4Ray) _then) = __$XHttpExtraXmux4RayCopyWithImpl;
@override @useResult
$Res call({
 String? maxConcurrency, int? maxConnections, int? cMaxReuseTimes, String? hMaxRequestTimes, String? hMaxReusableSecs, int? hKeepAlivePeriod
});




}
/// @nodoc
class __$XHttpExtraXmux4RayCopyWithImpl<$Res>
    implements _$XHttpExtraXmux4RayCopyWith<$Res> {
  __$XHttpExtraXmux4RayCopyWithImpl(this._self, this._then);

  final _XHttpExtraXmux4Ray _self;
  final $Res Function(_XHttpExtraXmux4Ray) _then;

/// Create a copy of XHttpExtraXmux4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxConcurrency = freezed,Object? maxConnections = freezed,Object? cMaxReuseTimes = freezed,Object? hMaxRequestTimes = freezed,Object? hMaxReusableSecs = freezed,Object? hKeepAlivePeriod = freezed,}) {
  return _then(_XHttpExtraXmux4Ray(
maxConcurrency: freezed == maxConcurrency ? _self.maxConcurrency : maxConcurrency // ignore: cast_nullable_to_non_nullable
as String?,maxConnections: freezed == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int?,cMaxReuseTimes: freezed == cMaxReuseTimes ? _self.cMaxReuseTimes : cMaxReuseTimes // ignore: cast_nullable_to_non_nullable
as int?,hMaxRequestTimes: freezed == hMaxRequestTimes ? _self.hMaxRequestTimes : hMaxRequestTimes // ignore: cast_nullable_to_non_nullable
as String?,hMaxReusableSecs: freezed == hMaxReusableSecs ? _self.hMaxReusableSecs : hMaxReusableSecs // ignore: cast_nullable_to_non_nullable
as String?,hKeepAlivePeriod: freezed == hKeepAlivePeriod ? _self.hKeepAlivePeriod : hKeepAlivePeriod // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$XHttpExtraDownload4Ray {

 String? get address; int? get port; String? get network; String? get security; Tls4Ray? get tlsSettings; XHttpTransport4Ray? get xhttpSettings; Sockopt4Ray? get sockopt;
/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XHttpExtraDownload4RayCopyWith<XHttpExtraDownload4Ray> get copyWith => _$XHttpExtraDownload4RayCopyWithImpl<XHttpExtraDownload4Ray>(this as XHttpExtraDownload4Ray, _$identity);

  /// Serializes this XHttpExtraDownload4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XHttpExtraDownload4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.network, network) || other.network == network)&&(identical(other.security, security) || other.security == security)&&(identical(other.tlsSettings, tlsSettings) || other.tlsSettings == tlsSettings)&&(identical(other.xhttpSettings, xhttpSettings) || other.xhttpSettings == xhttpSettings)&&(identical(other.sockopt, sockopt) || other.sockopt == sockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,network,security,tlsSettings,xhttpSettings,sockopt);

@override
String toString() {
  return 'XHttpExtraDownload4Ray(address: $address, port: $port, network: $network, security: $security, tlsSettings: $tlsSettings, xhttpSettings: $xhttpSettings, sockopt: $sockopt)';
}


}

/// @nodoc
abstract mixin class $XHttpExtraDownload4RayCopyWith<$Res>  {
  factory $XHttpExtraDownload4RayCopyWith(XHttpExtraDownload4Ray value, $Res Function(XHttpExtraDownload4Ray) _then) = _$XHttpExtraDownload4RayCopyWithImpl;
@useResult
$Res call({
 String? address, int? port, String? network, String? security, Tls4Ray? tlsSettings, XHttpTransport4Ray? xhttpSettings, Sockopt4Ray? sockopt
});


$Tls4RayCopyWith<$Res>? get tlsSettings;$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings;$Sockopt4RayCopyWith<$Res>? get sockopt;

}
/// @nodoc
class _$XHttpExtraDownload4RayCopyWithImpl<$Res>
    implements $XHttpExtraDownload4RayCopyWith<$Res> {
  _$XHttpExtraDownload4RayCopyWithImpl(this._self, this._then);

  final XHttpExtraDownload4Ray _self;
  final $Res Function(XHttpExtraDownload4Ray) _then;

/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? port = freezed,Object? network = freezed,Object? security = freezed,Object? tlsSettings = freezed,Object? xhttpSettings = freezed,Object? sockopt = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,tlsSettings: freezed == tlsSettings ? _self.tlsSettings : tlsSettings // ignore: cast_nullable_to_non_nullable
as Tls4Ray?,xhttpSettings: freezed == xhttpSettings ? _self.xhttpSettings : xhttpSettings // ignore: cast_nullable_to_non_nullable
as XHttpTransport4Ray?,sockopt: freezed == sockopt ? _self.sockopt : sockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}
/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Tls4RayCopyWith<$Res>? get tlsSettings {
    if (_self.tlsSettings == null) {
    return null;
  }

  return $Tls4RayCopyWith<$Res>(_self.tlsSettings!, (value) {
    return _then(_self.copyWith(tlsSettings: value));
  });
}/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings {
    if (_self.xhttpSettings == null) {
    return null;
  }

  return $XHttpTransport4RayCopyWith<$Res>(_self.xhttpSettings!, (value) {
    return _then(_self.copyWith(xhttpSettings: value));
  });
}/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get sockopt {
    if (_self.sockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.sockopt!, (value) {
    return _then(_self.copyWith(sockopt: value));
  });
}
}


/// Adds pattern-matching-related methods to [XHttpExtraDownload4Ray].
extension XHttpExtraDownload4RayPatterns on XHttpExtraDownload4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XHttpExtraDownload4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XHttpExtraDownload4Ray value)  $default,){
final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XHttpExtraDownload4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address,  int? port,  String? network,  String? security,  Tls4Ray? tlsSettings,  XHttpTransport4Ray? xhttpSettings,  Sockopt4Ray? sockopt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray() when $default != null:
return $default(_that.address,_that.port,_that.network,_that.security,_that.tlsSettings,_that.xhttpSettings,_that.sockopt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address,  int? port,  String? network,  String? security,  Tls4Ray? tlsSettings,  XHttpTransport4Ray? xhttpSettings,  Sockopt4Ray? sockopt)  $default,) {final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray():
return $default(_that.address,_that.port,_that.network,_that.security,_that.tlsSettings,_that.xhttpSettings,_that.sockopt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address,  int? port,  String? network,  String? security,  Tls4Ray? tlsSettings,  XHttpTransport4Ray? xhttpSettings,  Sockopt4Ray? sockopt)?  $default,) {final _that = this;
switch (_that) {
case _XHttpExtraDownload4Ray() when $default != null:
return $default(_that.address,_that.port,_that.network,_that.security,_that.tlsSettings,_that.xhttpSettings,_that.sockopt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _XHttpExtraDownload4Ray implements XHttpExtraDownload4Ray {
  const _XHttpExtraDownload4Ray({this.address, this.port, this.network, this.security, this.tlsSettings, this.xhttpSettings, this.sockopt});
  factory _XHttpExtraDownload4Ray.fromJson(Map<String, dynamic> json) => _$XHttpExtraDownload4RayFromJson(json);

@override final  String? address;
@override final  int? port;
@override final  String? network;
@override final  String? security;
@override final  Tls4Ray? tlsSettings;
@override final  XHttpTransport4Ray? xhttpSettings;
@override final  Sockopt4Ray? sockopt;

/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XHttpExtraDownload4RayCopyWith<_XHttpExtraDownload4Ray> get copyWith => __$XHttpExtraDownload4RayCopyWithImpl<_XHttpExtraDownload4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XHttpExtraDownload4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XHttpExtraDownload4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.network, network) || other.network == network)&&(identical(other.security, security) || other.security == security)&&(identical(other.tlsSettings, tlsSettings) || other.tlsSettings == tlsSettings)&&(identical(other.xhttpSettings, xhttpSettings) || other.xhttpSettings == xhttpSettings)&&(identical(other.sockopt, sockopt) || other.sockopt == sockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,network,security,tlsSettings,xhttpSettings,sockopt);

@override
String toString() {
  return 'XHttpExtraDownload4Ray(address: $address, port: $port, network: $network, security: $security, tlsSettings: $tlsSettings, xhttpSettings: $xhttpSettings, sockopt: $sockopt)';
}


}

/// @nodoc
abstract mixin class _$XHttpExtraDownload4RayCopyWith<$Res> implements $XHttpExtraDownload4RayCopyWith<$Res> {
  factory _$XHttpExtraDownload4RayCopyWith(_XHttpExtraDownload4Ray value, $Res Function(_XHttpExtraDownload4Ray) _then) = __$XHttpExtraDownload4RayCopyWithImpl;
@override @useResult
$Res call({
 String? address, int? port, String? network, String? security, Tls4Ray? tlsSettings, XHttpTransport4Ray? xhttpSettings, Sockopt4Ray? sockopt
});


@override $Tls4RayCopyWith<$Res>? get tlsSettings;@override $XHttpTransport4RayCopyWith<$Res>? get xhttpSettings;@override $Sockopt4RayCopyWith<$Res>? get sockopt;

}
/// @nodoc
class __$XHttpExtraDownload4RayCopyWithImpl<$Res>
    implements _$XHttpExtraDownload4RayCopyWith<$Res> {
  __$XHttpExtraDownload4RayCopyWithImpl(this._self, this._then);

  final _XHttpExtraDownload4Ray _self;
  final $Res Function(_XHttpExtraDownload4Ray) _then;

/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? port = freezed,Object? network = freezed,Object? security = freezed,Object? tlsSettings = freezed,Object? xhttpSettings = freezed,Object? sockopt = freezed,}) {
  return _then(_XHttpExtraDownload4Ray(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,tlsSettings: freezed == tlsSettings ? _self.tlsSettings : tlsSettings // ignore: cast_nullable_to_non_nullable
as Tls4Ray?,xhttpSettings: freezed == xhttpSettings ? _self.xhttpSettings : xhttpSettings // ignore: cast_nullable_to_non_nullable
as XHttpTransport4Ray?,sockopt: freezed == sockopt ? _self.sockopt : sockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}

/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Tls4RayCopyWith<$Res>? get tlsSettings {
    if (_self.tlsSettings == null) {
    return null;
  }

  return $Tls4RayCopyWith<$Res>(_self.tlsSettings!, (value) {
    return _then(_self.copyWith(tlsSettings: value));
  });
}/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$XHttpTransport4RayCopyWith<$Res>? get xhttpSettings {
    if (_self.xhttpSettings == null) {
    return null;
  }

  return $XHttpTransport4RayCopyWith<$Res>(_self.xhttpSettings!, (value) {
    return _then(_self.copyWith(xhttpSettings: value));
  });
}/// Create a copy of XHttpExtraDownload4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get sockopt {
    if (_self.sockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.sockopt!, (value) {
    return _then(_self.copyWith(sockopt: value));
  });
}
}

// dart format on
