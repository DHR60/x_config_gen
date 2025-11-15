// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vmess.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VmessOutboundSettings4Ray {

 String? get address; int? get port; String? get id; String? get security; int? get level; String? get experiments;
/// Create a copy of VmessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VmessOutboundSettings4RayCopyWith<VmessOutboundSettings4Ray> get copyWith => _$VmessOutboundSettings4RayCopyWithImpl<VmessOutboundSettings4Ray>(this as VmessOutboundSettings4Ray, _$identity);

  /// Serializes this VmessOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VmessOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.id, id) || other.id == id)&&(identical(other.security, security) || other.security == security)&&(identical(other.level, level) || other.level == level)&&(identical(other.experiments, experiments) || other.experiments == experiments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,id,security,level,experiments);

@override
String toString() {
  return 'VmessOutboundSettings4Ray(address: $address, port: $port, id: $id, security: $security, level: $level, experiments: $experiments)';
}


}

/// @nodoc
abstract mixin class $VmessOutboundSettings4RayCopyWith<$Res>  {
  factory $VmessOutboundSettings4RayCopyWith(VmessOutboundSettings4Ray value, $Res Function(VmessOutboundSettings4Ray) _then) = _$VmessOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? address, int? port, String? id, String? security, int? level, String? experiments
});




}
/// @nodoc
class _$VmessOutboundSettings4RayCopyWithImpl<$Res>
    implements $VmessOutboundSettings4RayCopyWith<$Res> {
  _$VmessOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final VmessOutboundSettings4Ray _self;
  final $Res Function(VmessOutboundSettings4Ray) _then;

/// Create a copy of VmessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? port = freezed,Object? id = freezed,Object? security = freezed,Object? level = freezed,Object? experiments = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,experiments: freezed == experiments ? _self.experiments : experiments // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VmessOutboundSettings4Ray].
extension VmessOutboundSettings4RayPatterns on VmessOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VmessOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VmessOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VmessOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address,  int? port,  String? id,  String? security,  int? level,  String? experiments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.id,_that.security,_that.level,_that.experiments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address,  int? port,  String? id,  String? security,  int? level,  String? experiments)  $default,) {final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray():
return $default(_that.address,_that.port,_that.id,_that.security,_that.level,_that.experiments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address,  int? port,  String? id,  String? security,  int? level,  String? experiments)?  $default,) {final _that = this;
switch (_that) {
case _VmessOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.id,_that.security,_that.level,_that.experiments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VmessOutboundSettings4Ray implements VmessOutboundSettings4Ray {
  const _VmessOutboundSettings4Ray({this.address, this.port, this.id, this.security, this.level, this.experiments});
  factory _VmessOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$VmessOutboundSettings4RayFromJson(json);

@override final  String? address;
@override final  int? port;
@override final  String? id;
@override final  String? security;
@override final  int? level;
@override final  String? experiments;

/// Create a copy of VmessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VmessOutboundSettings4RayCopyWith<_VmessOutboundSettings4Ray> get copyWith => __$VmessOutboundSettings4RayCopyWithImpl<_VmessOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VmessOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VmessOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.id, id) || other.id == id)&&(identical(other.security, security) || other.security == security)&&(identical(other.level, level) || other.level == level)&&(identical(other.experiments, experiments) || other.experiments == experiments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,id,security,level,experiments);

@override
String toString() {
  return 'VmessOutboundSettings4Ray(address: $address, port: $port, id: $id, security: $security, level: $level, experiments: $experiments)';
}


}

/// @nodoc
abstract mixin class _$VmessOutboundSettings4RayCopyWith<$Res> implements $VmessOutboundSettings4RayCopyWith<$Res> {
  factory _$VmessOutboundSettings4RayCopyWith(_VmessOutboundSettings4Ray value, $Res Function(_VmessOutboundSettings4Ray) _then) = __$VmessOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? address, int? port, String? id, String? security, int? level, String? experiments
});




}
/// @nodoc
class __$VmessOutboundSettings4RayCopyWithImpl<$Res>
    implements _$VmessOutboundSettings4RayCopyWith<$Res> {
  __$VmessOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _VmessOutboundSettings4Ray _self;
  final $Res Function(_VmessOutboundSettings4Ray) _then;

/// Create a copy of VmessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? port = freezed,Object? id = freezed,Object? security = freezed,Object? level = freezed,Object? experiments = freezed,}) {
  return _then(_VmessOutboundSettings4Ray(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,experiments: freezed == experiments ? _self.experiments : experiments // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
