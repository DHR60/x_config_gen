// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vless.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VlessOutboundSettings4Ray {

 String? get address; int? get port; String? get id; String? get encryption; String? get flow; int? get level; VlessOutboundReverse4Ray? get reverse;
/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VlessOutboundSettings4RayCopyWith<VlessOutboundSettings4Ray> get copyWith => _$VlessOutboundSettings4RayCopyWithImpl<VlessOutboundSettings4Ray>(this as VlessOutboundSettings4Ray, _$identity);

  /// Serializes this VlessOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VlessOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.id, id) || other.id == id)&&(identical(other.encryption, encryption) || other.encryption == encryption)&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.level, level) || other.level == level)&&(identical(other.reverse, reverse) || other.reverse == reverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,id,encryption,flow,level,reverse);

@override
String toString() {
  return 'VlessOutboundSettings4Ray(address: $address, port: $port, id: $id, encryption: $encryption, flow: $flow, level: $level, reverse: $reverse)';
}


}

/// @nodoc
abstract mixin class $VlessOutboundSettings4RayCopyWith<$Res>  {
  factory $VlessOutboundSettings4RayCopyWith(VlessOutboundSettings4Ray value, $Res Function(VlessOutboundSettings4Ray) _then) = _$VlessOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? address, int? port, String? id, String? encryption, String? flow, int? level, VlessOutboundReverse4Ray? reverse
});


$VlessOutboundReverse4RayCopyWith<$Res>? get reverse;

}
/// @nodoc
class _$VlessOutboundSettings4RayCopyWithImpl<$Res>
    implements $VlessOutboundSettings4RayCopyWith<$Res> {
  _$VlessOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final VlessOutboundSettings4Ray _self;
  final $Res Function(VlessOutboundSettings4Ray) _then;

/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,Object? port = freezed,Object? id = freezed,Object? encryption = freezed,Object? flow = freezed,Object? level = freezed,Object? reverse = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,encryption: freezed == encryption ? _self.encryption : encryption // ignore: cast_nullable_to_non_nullable
as String?,flow: freezed == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as VlessOutboundReverse4Ray?,
  ));
}
/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessOutboundReverse4RayCopyWith<$Res>? get reverse {
    if (_self.reverse == null) {
    return null;
  }

  return $VlessOutboundReverse4RayCopyWith<$Res>(_self.reverse!, (value) {
    return _then(_self.copyWith(reverse: value));
  });
}
}


/// Adds pattern-matching-related methods to [VlessOutboundSettings4Ray].
extension VlessOutboundSettings4RayPatterns on VlessOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VlessOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VlessOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VlessOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address,  int? port,  String? id,  String? encryption,  String? flow,  int? level,  VlessOutboundReverse4Ray? reverse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.id,_that.encryption,_that.flow,_that.level,_that.reverse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address,  int? port,  String? id,  String? encryption,  String? flow,  int? level,  VlessOutboundReverse4Ray? reverse)  $default,) {final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray():
return $default(_that.address,_that.port,_that.id,_that.encryption,_that.flow,_that.level,_that.reverse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address,  int? port,  String? id,  String? encryption,  String? flow,  int? level,  VlessOutboundReverse4Ray? reverse)?  $default,) {final _that = this;
switch (_that) {
case _VlessOutboundSettings4Ray() when $default != null:
return $default(_that.address,_that.port,_that.id,_that.encryption,_that.flow,_that.level,_that.reverse);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VlessOutboundSettings4Ray implements VlessOutboundSettings4Ray {
  const _VlessOutboundSettings4Ray({this.address, this.port, this.id, this.encryption, this.flow, this.level, this.reverse});
  factory _VlessOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$VlessOutboundSettings4RayFromJson(json);

@override final  String? address;
@override final  int? port;
@override final  String? id;
@override final  String? encryption;
@override final  String? flow;
@override final  int? level;
@override final  VlessOutboundReverse4Ray? reverse;

/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VlessOutboundSettings4RayCopyWith<_VlessOutboundSettings4Ray> get copyWith => __$VlessOutboundSettings4RayCopyWithImpl<_VlessOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VlessOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VlessOutboundSettings4Ray&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.id, id) || other.id == id)&&(identical(other.encryption, encryption) || other.encryption == encryption)&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.level, level) || other.level == level)&&(identical(other.reverse, reverse) || other.reverse == reverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port,id,encryption,flow,level,reverse);

@override
String toString() {
  return 'VlessOutboundSettings4Ray(address: $address, port: $port, id: $id, encryption: $encryption, flow: $flow, level: $level, reverse: $reverse)';
}


}

/// @nodoc
abstract mixin class _$VlessOutboundSettings4RayCopyWith<$Res> implements $VlessOutboundSettings4RayCopyWith<$Res> {
  factory _$VlessOutboundSettings4RayCopyWith(_VlessOutboundSettings4Ray value, $Res Function(_VlessOutboundSettings4Ray) _then) = __$VlessOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? address, int? port, String? id, String? encryption, String? flow, int? level, VlessOutboundReverse4Ray? reverse
});


@override $VlessOutboundReverse4RayCopyWith<$Res>? get reverse;

}
/// @nodoc
class __$VlessOutboundSettings4RayCopyWithImpl<$Res>
    implements _$VlessOutboundSettings4RayCopyWith<$Res> {
  __$VlessOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _VlessOutboundSettings4Ray _self;
  final $Res Function(_VlessOutboundSettings4Ray) _then;

/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,Object? port = freezed,Object? id = freezed,Object? encryption = freezed,Object? flow = freezed,Object? level = freezed,Object? reverse = freezed,}) {
  return _then(_VlessOutboundSettings4Ray(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,encryption: freezed == encryption ? _self.encryption : encryption // ignore: cast_nullable_to_non_nullable
as String?,flow: freezed == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as VlessOutboundReverse4Ray?,
  ));
}

/// Create a copy of VlessOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessOutboundReverse4RayCopyWith<$Res>? get reverse {
    if (_self.reverse == null) {
    return null;
  }

  return $VlessOutboundReverse4RayCopyWith<$Res>(_self.reverse!, (value) {
    return _then(_self.copyWith(reverse: value));
  });
}
}


/// @nodoc
mixin _$VlessOutboundReverse4Ray {

 String? get tag;
/// Create a copy of VlessOutboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VlessOutboundReverse4RayCopyWith<VlessOutboundReverse4Ray> get copyWith => _$VlessOutboundReverse4RayCopyWithImpl<VlessOutboundReverse4Ray>(this as VlessOutboundReverse4Ray, _$identity);

  /// Serializes this VlessOutboundReverse4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VlessOutboundReverse4Ray&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'VlessOutboundReverse4Ray(tag: $tag)';
}


}

/// @nodoc
abstract mixin class $VlessOutboundReverse4RayCopyWith<$Res>  {
  factory $VlessOutboundReverse4RayCopyWith(VlessOutboundReverse4Ray value, $Res Function(VlessOutboundReverse4Ray) _then) = _$VlessOutboundReverse4RayCopyWithImpl;
@useResult
$Res call({
 String? tag
});




}
/// @nodoc
class _$VlessOutboundReverse4RayCopyWithImpl<$Res>
    implements $VlessOutboundReverse4RayCopyWith<$Res> {
  _$VlessOutboundReverse4RayCopyWithImpl(this._self, this._then);

  final VlessOutboundReverse4Ray _self;
  final $Res Function(VlessOutboundReverse4Ray) _then;

/// Create a copy of VlessOutboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VlessOutboundReverse4Ray].
extension VlessOutboundReverse4RayPatterns on VlessOutboundReverse4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VlessOutboundReverse4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VlessOutboundReverse4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VlessOutboundReverse4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray() when $default != null:
return $default(_that.tag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag)  $default,) {final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray():
return $default(_that.tag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag)?  $default,) {final _that = this;
switch (_that) {
case _VlessOutboundReverse4Ray() when $default != null:
return $default(_that.tag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VlessOutboundReverse4Ray implements VlessOutboundReverse4Ray {
  const _VlessOutboundReverse4Ray({this.tag});
  factory _VlessOutboundReverse4Ray.fromJson(Map<String, dynamic> json) => _$VlessOutboundReverse4RayFromJson(json);

@override final  String? tag;

/// Create a copy of VlessOutboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VlessOutboundReverse4RayCopyWith<_VlessOutboundReverse4Ray> get copyWith => __$VlessOutboundReverse4RayCopyWithImpl<_VlessOutboundReverse4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VlessOutboundReverse4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VlessOutboundReverse4Ray&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'VlessOutboundReverse4Ray(tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$VlessOutboundReverse4RayCopyWith<$Res> implements $VlessOutboundReverse4RayCopyWith<$Res> {
  factory _$VlessOutboundReverse4RayCopyWith(_VlessOutboundReverse4Ray value, $Res Function(_VlessOutboundReverse4Ray) _then) = __$VlessOutboundReverse4RayCopyWithImpl;
@override @useResult
$Res call({
 String? tag
});




}
/// @nodoc
class __$VlessOutboundReverse4RayCopyWithImpl<$Res>
    implements _$VlessOutboundReverse4RayCopyWith<$Res> {
  __$VlessOutboundReverse4RayCopyWithImpl(this._self, this._then);

  final _VlessOutboundReverse4Ray _self;
  final $Res Function(_VlessOutboundReverse4Ray) _then;

/// Create a copy of VlessOutboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,}) {
  return _then(_VlessOutboundReverse4Ray(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
