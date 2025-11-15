// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grpc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GrpcTransport4Ray {

 String? get authority; String? get serviceName; bool? get multiMode;@JsonKey(name: 'user_agent') String? get userAgent;@JsonKey(name: 'idle_timeout') int? get idleTimeout;@JsonKey(name: 'health_check_timeout') int? get healthCheckTimeout;@JsonKey(name: 'permit_without_stream') bool? get permitWithoutStream;@JsonKey(name: 'initial_windows_size') int? get initialWindowsSize;
/// Create a copy of GrpcTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrpcTransport4RayCopyWith<GrpcTransport4Ray> get copyWith => _$GrpcTransport4RayCopyWithImpl<GrpcTransport4Ray>(this as GrpcTransport4Ray, _$identity);

  /// Serializes this GrpcTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GrpcTransport4Ray&&(identical(other.authority, authority) || other.authority == authority)&&(identical(other.serviceName, serviceName) || other.serviceName == serviceName)&&(identical(other.multiMode, multiMode) || other.multiMode == multiMode)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.idleTimeout, idleTimeout) || other.idleTimeout == idleTimeout)&&(identical(other.healthCheckTimeout, healthCheckTimeout) || other.healthCheckTimeout == healthCheckTimeout)&&(identical(other.permitWithoutStream, permitWithoutStream) || other.permitWithoutStream == permitWithoutStream)&&(identical(other.initialWindowsSize, initialWindowsSize) || other.initialWindowsSize == initialWindowsSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authority,serviceName,multiMode,userAgent,idleTimeout,healthCheckTimeout,permitWithoutStream,initialWindowsSize);

@override
String toString() {
  return 'GrpcTransport4Ray(authority: $authority, serviceName: $serviceName, multiMode: $multiMode, userAgent: $userAgent, idleTimeout: $idleTimeout, healthCheckTimeout: $healthCheckTimeout, permitWithoutStream: $permitWithoutStream, initialWindowsSize: $initialWindowsSize)';
}


}

/// @nodoc
abstract mixin class $GrpcTransport4RayCopyWith<$Res>  {
  factory $GrpcTransport4RayCopyWith(GrpcTransport4Ray value, $Res Function(GrpcTransport4Ray) _then) = _$GrpcTransport4RayCopyWithImpl;
@useResult
$Res call({
 String? authority, String? serviceName, bool? multiMode,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'idle_timeout') int? idleTimeout,@JsonKey(name: 'health_check_timeout') int? healthCheckTimeout,@JsonKey(name: 'permit_without_stream') bool? permitWithoutStream,@JsonKey(name: 'initial_windows_size') int? initialWindowsSize
});




}
/// @nodoc
class _$GrpcTransport4RayCopyWithImpl<$Res>
    implements $GrpcTransport4RayCopyWith<$Res> {
  _$GrpcTransport4RayCopyWithImpl(this._self, this._then);

  final GrpcTransport4Ray _self;
  final $Res Function(GrpcTransport4Ray) _then;

/// Create a copy of GrpcTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authority = freezed,Object? serviceName = freezed,Object? multiMode = freezed,Object? userAgent = freezed,Object? idleTimeout = freezed,Object? healthCheckTimeout = freezed,Object? permitWithoutStream = freezed,Object? initialWindowsSize = freezed,}) {
  return _then(_self.copyWith(
authority: freezed == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as String?,serviceName: freezed == serviceName ? _self.serviceName : serviceName // ignore: cast_nullable_to_non_nullable
as String?,multiMode: freezed == multiMode ? _self.multiMode : multiMode // ignore: cast_nullable_to_non_nullable
as bool?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,idleTimeout: freezed == idleTimeout ? _self.idleTimeout : idleTimeout // ignore: cast_nullable_to_non_nullable
as int?,healthCheckTimeout: freezed == healthCheckTimeout ? _self.healthCheckTimeout : healthCheckTimeout // ignore: cast_nullable_to_non_nullable
as int?,permitWithoutStream: freezed == permitWithoutStream ? _self.permitWithoutStream : permitWithoutStream // ignore: cast_nullable_to_non_nullable
as bool?,initialWindowsSize: freezed == initialWindowsSize ? _self.initialWindowsSize : initialWindowsSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GrpcTransport4Ray].
extension GrpcTransport4RayPatterns on GrpcTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GrpcTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GrpcTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GrpcTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _GrpcTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GrpcTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _GrpcTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? authority,  String? serviceName,  bool? multiMode, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'idle_timeout')  int? idleTimeout, @JsonKey(name: 'health_check_timeout')  int? healthCheckTimeout, @JsonKey(name: 'permit_without_stream')  bool? permitWithoutStream, @JsonKey(name: 'initial_windows_size')  int? initialWindowsSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GrpcTransport4Ray() when $default != null:
return $default(_that.authority,_that.serviceName,_that.multiMode,_that.userAgent,_that.idleTimeout,_that.healthCheckTimeout,_that.permitWithoutStream,_that.initialWindowsSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? authority,  String? serviceName,  bool? multiMode, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'idle_timeout')  int? idleTimeout, @JsonKey(name: 'health_check_timeout')  int? healthCheckTimeout, @JsonKey(name: 'permit_without_stream')  bool? permitWithoutStream, @JsonKey(name: 'initial_windows_size')  int? initialWindowsSize)  $default,) {final _that = this;
switch (_that) {
case _GrpcTransport4Ray():
return $default(_that.authority,_that.serviceName,_that.multiMode,_that.userAgent,_that.idleTimeout,_that.healthCheckTimeout,_that.permitWithoutStream,_that.initialWindowsSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? authority,  String? serviceName,  bool? multiMode, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'idle_timeout')  int? idleTimeout, @JsonKey(name: 'health_check_timeout')  int? healthCheckTimeout, @JsonKey(name: 'permit_without_stream')  bool? permitWithoutStream, @JsonKey(name: 'initial_windows_size')  int? initialWindowsSize)?  $default,) {final _that = this;
switch (_that) {
case _GrpcTransport4Ray() when $default != null:
return $default(_that.authority,_that.serviceName,_that.multiMode,_that.userAgent,_that.idleTimeout,_that.healthCheckTimeout,_that.permitWithoutStream,_that.initialWindowsSize);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _GrpcTransport4Ray implements GrpcTransport4Ray {
  const _GrpcTransport4Ray({this.authority, this.serviceName, this.multiMode, @JsonKey(name: 'user_agent') this.userAgent, @JsonKey(name: 'idle_timeout') this.idleTimeout, @JsonKey(name: 'health_check_timeout') this.healthCheckTimeout, @JsonKey(name: 'permit_without_stream') this.permitWithoutStream, @JsonKey(name: 'initial_windows_size') this.initialWindowsSize});
  factory _GrpcTransport4Ray.fromJson(Map<String, dynamic> json) => _$GrpcTransport4RayFromJson(json);

@override final  String? authority;
@override final  String? serviceName;
@override final  bool? multiMode;
@override@JsonKey(name: 'user_agent') final  String? userAgent;
@override@JsonKey(name: 'idle_timeout') final  int? idleTimeout;
@override@JsonKey(name: 'health_check_timeout') final  int? healthCheckTimeout;
@override@JsonKey(name: 'permit_without_stream') final  bool? permitWithoutStream;
@override@JsonKey(name: 'initial_windows_size') final  int? initialWindowsSize;

/// Create a copy of GrpcTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrpcTransport4RayCopyWith<_GrpcTransport4Ray> get copyWith => __$GrpcTransport4RayCopyWithImpl<_GrpcTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrpcTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GrpcTransport4Ray&&(identical(other.authority, authority) || other.authority == authority)&&(identical(other.serviceName, serviceName) || other.serviceName == serviceName)&&(identical(other.multiMode, multiMode) || other.multiMode == multiMode)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.idleTimeout, idleTimeout) || other.idleTimeout == idleTimeout)&&(identical(other.healthCheckTimeout, healthCheckTimeout) || other.healthCheckTimeout == healthCheckTimeout)&&(identical(other.permitWithoutStream, permitWithoutStream) || other.permitWithoutStream == permitWithoutStream)&&(identical(other.initialWindowsSize, initialWindowsSize) || other.initialWindowsSize == initialWindowsSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authority,serviceName,multiMode,userAgent,idleTimeout,healthCheckTimeout,permitWithoutStream,initialWindowsSize);

@override
String toString() {
  return 'GrpcTransport4Ray(authority: $authority, serviceName: $serviceName, multiMode: $multiMode, userAgent: $userAgent, idleTimeout: $idleTimeout, healthCheckTimeout: $healthCheckTimeout, permitWithoutStream: $permitWithoutStream, initialWindowsSize: $initialWindowsSize)';
}


}

/// @nodoc
abstract mixin class _$GrpcTransport4RayCopyWith<$Res> implements $GrpcTransport4RayCopyWith<$Res> {
  factory _$GrpcTransport4RayCopyWith(_GrpcTransport4Ray value, $Res Function(_GrpcTransport4Ray) _then) = __$GrpcTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 String? authority, String? serviceName, bool? multiMode,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'idle_timeout') int? idleTimeout,@JsonKey(name: 'health_check_timeout') int? healthCheckTimeout,@JsonKey(name: 'permit_without_stream') bool? permitWithoutStream,@JsonKey(name: 'initial_windows_size') int? initialWindowsSize
});




}
/// @nodoc
class __$GrpcTransport4RayCopyWithImpl<$Res>
    implements _$GrpcTransport4RayCopyWith<$Res> {
  __$GrpcTransport4RayCopyWithImpl(this._self, this._then);

  final _GrpcTransport4Ray _self;
  final $Res Function(_GrpcTransport4Ray) _then;

/// Create a copy of GrpcTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authority = freezed,Object? serviceName = freezed,Object? multiMode = freezed,Object? userAgent = freezed,Object? idleTimeout = freezed,Object? healthCheckTimeout = freezed,Object? permitWithoutStream = freezed,Object? initialWindowsSize = freezed,}) {
  return _then(_GrpcTransport4Ray(
authority: freezed == authority ? _self.authority : authority // ignore: cast_nullable_to_non_nullable
as String?,serviceName: freezed == serviceName ? _self.serviceName : serviceName // ignore: cast_nullable_to_non_nullable
as String?,multiMode: freezed == multiMode ? _self.multiMode : multiMode // ignore: cast_nullable_to_non_nullable
as bool?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,idleTimeout: freezed == idleTimeout ? _self.idleTimeout : idleTimeout // ignore: cast_nullable_to_non_nullable
as int?,healthCheckTimeout: freezed == healthCheckTimeout ? _self.healthCheckTimeout : healthCheckTimeout // ignore: cast_nullable_to_non_nullable
as int?,permitWithoutStream: freezed == permitWithoutStream ? _self.permitWithoutStream : permitWithoutStream // ignore: cast_nullable_to_non_nullable
as bool?,initialWindowsSize: freezed == initialWindowsSize ? _self.initialWindowsSize : initialWindowsSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
