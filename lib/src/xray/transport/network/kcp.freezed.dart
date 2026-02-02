// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kcp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KcpTransport4Ray {

 int? get mtu; int? get tti; int? get uplinkCapacity; int? get downlinkCapacity; bool? get congestion; int? get readBufferSize; int? get writeBufferSize;
/// Create a copy of KcpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KcpTransport4RayCopyWith<KcpTransport4Ray> get copyWith => _$KcpTransport4RayCopyWithImpl<KcpTransport4Ray>(this as KcpTransport4Ray, _$identity);

  /// Serializes this KcpTransport4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KcpTransport4Ray&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.tti, tti) || other.tti == tti)&&(identical(other.uplinkCapacity, uplinkCapacity) || other.uplinkCapacity == uplinkCapacity)&&(identical(other.downlinkCapacity, downlinkCapacity) || other.downlinkCapacity == downlinkCapacity)&&(identical(other.congestion, congestion) || other.congestion == congestion)&&(identical(other.readBufferSize, readBufferSize) || other.readBufferSize == readBufferSize)&&(identical(other.writeBufferSize, writeBufferSize) || other.writeBufferSize == writeBufferSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mtu,tti,uplinkCapacity,downlinkCapacity,congestion,readBufferSize,writeBufferSize);

@override
String toString() {
  return 'KcpTransport4Ray(mtu: $mtu, tti: $tti, uplinkCapacity: $uplinkCapacity, downlinkCapacity: $downlinkCapacity, congestion: $congestion, readBufferSize: $readBufferSize, writeBufferSize: $writeBufferSize)';
}


}

/// @nodoc
abstract mixin class $KcpTransport4RayCopyWith<$Res>  {
  factory $KcpTransport4RayCopyWith(KcpTransport4Ray value, $Res Function(KcpTransport4Ray) _then) = _$KcpTransport4RayCopyWithImpl;
@useResult
$Res call({
 int? mtu, int? tti, int? uplinkCapacity, int? downlinkCapacity, bool? congestion, int? readBufferSize, int? writeBufferSize
});




}
/// @nodoc
class _$KcpTransport4RayCopyWithImpl<$Res>
    implements $KcpTransport4RayCopyWith<$Res> {
  _$KcpTransport4RayCopyWithImpl(this._self, this._then);

  final KcpTransport4Ray _self;
  final $Res Function(KcpTransport4Ray) _then;

/// Create a copy of KcpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mtu = freezed,Object? tti = freezed,Object? uplinkCapacity = freezed,Object? downlinkCapacity = freezed,Object? congestion = freezed,Object? readBufferSize = freezed,Object? writeBufferSize = freezed,}) {
  return _then(_self.copyWith(
mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,tti: freezed == tti ? _self.tti : tti // ignore: cast_nullable_to_non_nullable
as int?,uplinkCapacity: freezed == uplinkCapacity ? _self.uplinkCapacity : uplinkCapacity // ignore: cast_nullable_to_non_nullable
as int?,downlinkCapacity: freezed == downlinkCapacity ? _self.downlinkCapacity : downlinkCapacity // ignore: cast_nullable_to_non_nullable
as int?,congestion: freezed == congestion ? _self.congestion : congestion // ignore: cast_nullable_to_non_nullable
as bool?,readBufferSize: freezed == readBufferSize ? _self.readBufferSize : readBufferSize // ignore: cast_nullable_to_non_nullable
as int?,writeBufferSize: freezed == writeBufferSize ? _self.writeBufferSize : writeBufferSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [KcpTransport4Ray].
extension KcpTransport4RayPatterns on KcpTransport4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KcpTransport4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KcpTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KcpTransport4Ray value)  $default,){
final _that = this;
switch (_that) {
case _KcpTransport4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KcpTransport4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _KcpTransport4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? mtu,  int? tti,  int? uplinkCapacity,  int? downlinkCapacity,  bool? congestion,  int? readBufferSize,  int? writeBufferSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KcpTransport4Ray() when $default != null:
return $default(_that.mtu,_that.tti,_that.uplinkCapacity,_that.downlinkCapacity,_that.congestion,_that.readBufferSize,_that.writeBufferSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? mtu,  int? tti,  int? uplinkCapacity,  int? downlinkCapacity,  bool? congestion,  int? readBufferSize,  int? writeBufferSize)  $default,) {final _that = this;
switch (_that) {
case _KcpTransport4Ray():
return $default(_that.mtu,_that.tti,_that.uplinkCapacity,_that.downlinkCapacity,_that.congestion,_that.readBufferSize,_that.writeBufferSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? mtu,  int? tti,  int? uplinkCapacity,  int? downlinkCapacity,  bool? congestion,  int? readBufferSize,  int? writeBufferSize)?  $default,) {final _that = this;
switch (_that) {
case _KcpTransport4Ray() when $default != null:
return $default(_that.mtu,_that.tti,_that.uplinkCapacity,_that.downlinkCapacity,_that.congestion,_that.readBufferSize,_that.writeBufferSize);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _KcpTransport4Ray implements KcpTransport4Ray {
  const _KcpTransport4Ray({this.mtu, this.tti, this.uplinkCapacity, this.downlinkCapacity, this.congestion, this.readBufferSize, this.writeBufferSize});
  factory _KcpTransport4Ray.fromJson(Map<String, dynamic> json) => _$KcpTransport4RayFromJson(json);

@override final  int? mtu;
@override final  int? tti;
@override final  int? uplinkCapacity;
@override final  int? downlinkCapacity;
@override final  bool? congestion;
@override final  int? readBufferSize;
@override final  int? writeBufferSize;

/// Create a copy of KcpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KcpTransport4RayCopyWith<_KcpTransport4Ray> get copyWith => __$KcpTransport4RayCopyWithImpl<_KcpTransport4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KcpTransport4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KcpTransport4Ray&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.tti, tti) || other.tti == tti)&&(identical(other.uplinkCapacity, uplinkCapacity) || other.uplinkCapacity == uplinkCapacity)&&(identical(other.downlinkCapacity, downlinkCapacity) || other.downlinkCapacity == downlinkCapacity)&&(identical(other.congestion, congestion) || other.congestion == congestion)&&(identical(other.readBufferSize, readBufferSize) || other.readBufferSize == readBufferSize)&&(identical(other.writeBufferSize, writeBufferSize) || other.writeBufferSize == writeBufferSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mtu,tti,uplinkCapacity,downlinkCapacity,congestion,readBufferSize,writeBufferSize);

@override
String toString() {
  return 'KcpTransport4Ray(mtu: $mtu, tti: $tti, uplinkCapacity: $uplinkCapacity, downlinkCapacity: $downlinkCapacity, congestion: $congestion, readBufferSize: $readBufferSize, writeBufferSize: $writeBufferSize)';
}


}

/// @nodoc
abstract mixin class _$KcpTransport4RayCopyWith<$Res> implements $KcpTransport4RayCopyWith<$Res> {
  factory _$KcpTransport4RayCopyWith(_KcpTransport4Ray value, $Res Function(_KcpTransport4Ray) _then) = __$KcpTransport4RayCopyWithImpl;
@override @useResult
$Res call({
 int? mtu, int? tti, int? uplinkCapacity, int? downlinkCapacity, bool? congestion, int? readBufferSize, int? writeBufferSize
});




}
/// @nodoc
class __$KcpTransport4RayCopyWithImpl<$Res>
    implements _$KcpTransport4RayCopyWith<$Res> {
  __$KcpTransport4RayCopyWithImpl(this._self, this._then);

  final _KcpTransport4Ray _self;
  final $Res Function(_KcpTransport4Ray) _then;

/// Create a copy of KcpTransport4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mtu = freezed,Object? tti = freezed,Object? uplinkCapacity = freezed,Object? downlinkCapacity = freezed,Object? congestion = freezed,Object? readBufferSize = freezed,Object? writeBufferSize = freezed,}) {
  return _then(_KcpTransport4Ray(
mtu: freezed == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int?,tti: freezed == tti ? _self.tti : tti // ignore: cast_nullable_to_non_nullable
as int?,uplinkCapacity: freezed == uplinkCapacity ? _self.uplinkCapacity : uplinkCapacity // ignore: cast_nullable_to_non_nullable
as int?,downlinkCapacity: freezed == downlinkCapacity ? _self.downlinkCapacity : downlinkCapacity // ignore: cast_nullable_to_non_nullable
as int?,congestion: freezed == congestion ? _self.congestion : congestion // ignore: cast_nullable_to_non_nullable
as bool?,readBufferSize: freezed == readBufferSize ? _self.readBufferSize : readBufferSize // ignore: cast_nullable_to_non_nullable
as int?,writeBufferSize: freezed == writeBufferSize ? _self.writeBufferSize : writeBufferSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
