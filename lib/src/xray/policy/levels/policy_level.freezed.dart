// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'policy_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PolicyLevelObject4Ray {

 int? get handshake; int? get connIdle; int? get uplinkOnly; int? get downlinkOnly; bool? get statsUserUplink; bool? get statsUserDownlink; bool? get statsUserOnline; int? get bufferSize;
/// Create a copy of PolicyLevelObject4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PolicyLevelObject4RayCopyWith<PolicyLevelObject4Ray> get copyWith => _$PolicyLevelObject4RayCopyWithImpl<PolicyLevelObject4Ray>(this as PolicyLevelObject4Ray, _$identity);

  /// Serializes this PolicyLevelObject4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PolicyLevelObject4Ray&&(identical(other.handshake, handshake) || other.handshake == handshake)&&(identical(other.connIdle, connIdle) || other.connIdle == connIdle)&&(identical(other.uplinkOnly, uplinkOnly) || other.uplinkOnly == uplinkOnly)&&(identical(other.downlinkOnly, downlinkOnly) || other.downlinkOnly == downlinkOnly)&&(identical(other.statsUserUplink, statsUserUplink) || other.statsUserUplink == statsUserUplink)&&(identical(other.statsUserDownlink, statsUserDownlink) || other.statsUserDownlink == statsUserDownlink)&&(identical(other.statsUserOnline, statsUserOnline) || other.statsUserOnline == statsUserOnline)&&(identical(other.bufferSize, bufferSize) || other.bufferSize == bufferSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handshake,connIdle,uplinkOnly,downlinkOnly,statsUserUplink,statsUserDownlink,statsUserOnline,bufferSize);

@override
String toString() {
  return 'PolicyLevelObject4Ray(handshake: $handshake, connIdle: $connIdle, uplinkOnly: $uplinkOnly, downlinkOnly: $downlinkOnly, statsUserUplink: $statsUserUplink, statsUserDownlink: $statsUserDownlink, statsUserOnline: $statsUserOnline, bufferSize: $bufferSize)';
}


}

/// @nodoc
abstract mixin class $PolicyLevelObject4RayCopyWith<$Res>  {
  factory $PolicyLevelObject4RayCopyWith(PolicyLevelObject4Ray value, $Res Function(PolicyLevelObject4Ray) _then) = _$PolicyLevelObject4RayCopyWithImpl;
@useResult
$Res call({
 int? handshake, int? connIdle, int? uplinkOnly, int? downlinkOnly, bool? statsUserUplink, bool? statsUserDownlink, bool? statsUserOnline, int? bufferSize
});




}
/// @nodoc
class _$PolicyLevelObject4RayCopyWithImpl<$Res>
    implements $PolicyLevelObject4RayCopyWith<$Res> {
  _$PolicyLevelObject4RayCopyWithImpl(this._self, this._then);

  final PolicyLevelObject4Ray _self;
  final $Res Function(PolicyLevelObject4Ray) _then;

/// Create a copy of PolicyLevelObject4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handshake = freezed,Object? connIdle = freezed,Object? uplinkOnly = freezed,Object? downlinkOnly = freezed,Object? statsUserUplink = freezed,Object? statsUserDownlink = freezed,Object? statsUserOnline = freezed,Object? bufferSize = freezed,}) {
  return _then(_self.copyWith(
handshake: freezed == handshake ? _self.handshake : handshake // ignore: cast_nullable_to_non_nullable
as int?,connIdle: freezed == connIdle ? _self.connIdle : connIdle // ignore: cast_nullable_to_non_nullable
as int?,uplinkOnly: freezed == uplinkOnly ? _self.uplinkOnly : uplinkOnly // ignore: cast_nullable_to_non_nullable
as int?,downlinkOnly: freezed == downlinkOnly ? _self.downlinkOnly : downlinkOnly // ignore: cast_nullable_to_non_nullable
as int?,statsUserUplink: freezed == statsUserUplink ? _self.statsUserUplink : statsUserUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsUserDownlink: freezed == statsUserDownlink ? _self.statsUserDownlink : statsUserDownlink // ignore: cast_nullable_to_non_nullable
as bool?,statsUserOnline: freezed == statsUserOnline ? _self.statsUserOnline : statsUserOnline // ignore: cast_nullable_to_non_nullable
as bool?,bufferSize: freezed == bufferSize ? _self.bufferSize : bufferSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PolicyLevelObject4Ray].
extension PolicyLevelObject4RayPatterns on PolicyLevelObject4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PolicyLevelObject4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PolicyLevelObject4Ray value)  $default,){
final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PolicyLevelObject4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? handshake,  int? connIdle,  int? uplinkOnly,  int? downlinkOnly,  bool? statsUserUplink,  bool? statsUserDownlink,  bool? statsUserOnline,  int? bufferSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray() when $default != null:
return $default(_that.handshake,_that.connIdle,_that.uplinkOnly,_that.downlinkOnly,_that.statsUserUplink,_that.statsUserDownlink,_that.statsUserOnline,_that.bufferSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? handshake,  int? connIdle,  int? uplinkOnly,  int? downlinkOnly,  bool? statsUserUplink,  bool? statsUserDownlink,  bool? statsUserOnline,  int? bufferSize)  $default,) {final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray():
return $default(_that.handshake,_that.connIdle,_that.uplinkOnly,_that.downlinkOnly,_that.statsUserUplink,_that.statsUserDownlink,_that.statsUserOnline,_that.bufferSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? handshake,  int? connIdle,  int? uplinkOnly,  int? downlinkOnly,  bool? statsUserUplink,  bool? statsUserDownlink,  bool? statsUserOnline,  int? bufferSize)?  $default,) {final _that = this;
switch (_that) {
case _PolicyLevelObject4Ray() when $default != null:
return $default(_that.handshake,_that.connIdle,_that.uplinkOnly,_that.downlinkOnly,_that.statsUserUplink,_that.statsUserDownlink,_that.statsUserOnline,_that.bufferSize);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _PolicyLevelObject4Ray implements PolicyLevelObject4Ray {
  const _PolicyLevelObject4Ray({this.handshake, this.connIdle, this.uplinkOnly, this.downlinkOnly, this.statsUserUplink, this.statsUserDownlink, this.statsUserOnline, this.bufferSize});
  factory _PolicyLevelObject4Ray.fromJson(Map<String, dynamic> json) => _$PolicyLevelObject4RayFromJson(json);

@override final  int? handshake;
@override final  int? connIdle;
@override final  int? uplinkOnly;
@override final  int? downlinkOnly;
@override final  bool? statsUserUplink;
@override final  bool? statsUserDownlink;
@override final  bool? statsUserOnline;
@override final  int? bufferSize;

/// Create a copy of PolicyLevelObject4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PolicyLevelObject4RayCopyWith<_PolicyLevelObject4Ray> get copyWith => __$PolicyLevelObject4RayCopyWithImpl<_PolicyLevelObject4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PolicyLevelObject4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PolicyLevelObject4Ray&&(identical(other.handshake, handshake) || other.handshake == handshake)&&(identical(other.connIdle, connIdle) || other.connIdle == connIdle)&&(identical(other.uplinkOnly, uplinkOnly) || other.uplinkOnly == uplinkOnly)&&(identical(other.downlinkOnly, downlinkOnly) || other.downlinkOnly == downlinkOnly)&&(identical(other.statsUserUplink, statsUserUplink) || other.statsUserUplink == statsUserUplink)&&(identical(other.statsUserDownlink, statsUserDownlink) || other.statsUserDownlink == statsUserDownlink)&&(identical(other.statsUserOnline, statsUserOnline) || other.statsUserOnline == statsUserOnline)&&(identical(other.bufferSize, bufferSize) || other.bufferSize == bufferSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handshake,connIdle,uplinkOnly,downlinkOnly,statsUserUplink,statsUserDownlink,statsUserOnline,bufferSize);

@override
String toString() {
  return 'PolicyLevelObject4Ray(handshake: $handshake, connIdle: $connIdle, uplinkOnly: $uplinkOnly, downlinkOnly: $downlinkOnly, statsUserUplink: $statsUserUplink, statsUserDownlink: $statsUserDownlink, statsUserOnline: $statsUserOnline, bufferSize: $bufferSize)';
}


}

/// @nodoc
abstract mixin class _$PolicyLevelObject4RayCopyWith<$Res> implements $PolicyLevelObject4RayCopyWith<$Res> {
  factory _$PolicyLevelObject4RayCopyWith(_PolicyLevelObject4Ray value, $Res Function(_PolicyLevelObject4Ray) _then) = __$PolicyLevelObject4RayCopyWithImpl;
@override @useResult
$Res call({
 int? handshake, int? connIdle, int? uplinkOnly, int? downlinkOnly, bool? statsUserUplink, bool? statsUserDownlink, bool? statsUserOnline, int? bufferSize
});




}
/// @nodoc
class __$PolicyLevelObject4RayCopyWithImpl<$Res>
    implements _$PolicyLevelObject4RayCopyWith<$Res> {
  __$PolicyLevelObject4RayCopyWithImpl(this._self, this._then);

  final _PolicyLevelObject4Ray _self;
  final $Res Function(_PolicyLevelObject4Ray) _then;

/// Create a copy of PolicyLevelObject4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handshake = freezed,Object? connIdle = freezed,Object? uplinkOnly = freezed,Object? downlinkOnly = freezed,Object? statsUserUplink = freezed,Object? statsUserDownlink = freezed,Object? statsUserOnline = freezed,Object? bufferSize = freezed,}) {
  return _then(_PolicyLevelObject4Ray(
handshake: freezed == handshake ? _self.handshake : handshake // ignore: cast_nullable_to_non_nullable
as int?,connIdle: freezed == connIdle ? _self.connIdle : connIdle // ignore: cast_nullable_to_non_nullable
as int?,uplinkOnly: freezed == uplinkOnly ? _self.uplinkOnly : uplinkOnly // ignore: cast_nullable_to_non_nullable
as int?,downlinkOnly: freezed == downlinkOnly ? _self.downlinkOnly : downlinkOnly // ignore: cast_nullable_to_non_nullable
as int?,statsUserUplink: freezed == statsUserUplink ? _self.statsUserUplink : statsUserUplink // ignore: cast_nullable_to_non_nullable
as bool?,statsUserDownlink: freezed == statsUserDownlink ? _self.statsUserDownlink : statsUserDownlink // ignore: cast_nullable_to_non_nullable
as bool?,statsUserOnline: freezed == statsUserOnline ? _self.statsUserOnline : statsUserOnline // ignore: cast_nullable_to_non_nullable
as bool?,bufferSize: freezed == bufferSize ? _self.bufferSize : bufferSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
