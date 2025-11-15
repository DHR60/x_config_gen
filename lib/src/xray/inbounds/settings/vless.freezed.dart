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
mixin _$VlessInboundSettings4Ray {

 List<VlessInboundAccount4Ray>? get clients; String? get decryption; List<Fallback4Ray>? get fallbacks;
/// Create a copy of VlessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VlessInboundSettings4RayCopyWith<VlessInboundSettings4Ray> get copyWith => _$VlessInboundSettings4RayCopyWithImpl<VlessInboundSettings4Ray>(this as VlessInboundSettings4Ray, _$identity);

  /// Serializes this VlessInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VlessInboundSettings4Ray&&const DeepCollectionEquality().equals(other.clients, clients)&&(identical(other.decryption, decryption) || other.decryption == decryption)&&const DeepCollectionEquality().equals(other.fallbacks, fallbacks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(clients),decryption,const DeepCollectionEquality().hash(fallbacks));

@override
String toString() {
  return 'VlessInboundSettings4Ray(clients: $clients, decryption: $decryption, fallbacks: $fallbacks)';
}


}

/// @nodoc
abstract mixin class $VlessInboundSettings4RayCopyWith<$Res>  {
  factory $VlessInboundSettings4RayCopyWith(VlessInboundSettings4Ray value, $Res Function(VlessInboundSettings4Ray) _then) = _$VlessInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 List<VlessInboundAccount4Ray>? clients, String? decryption, List<Fallback4Ray>? fallbacks
});




}
/// @nodoc
class _$VlessInboundSettings4RayCopyWithImpl<$Res>
    implements $VlessInboundSettings4RayCopyWith<$Res> {
  _$VlessInboundSettings4RayCopyWithImpl(this._self, this._then);

  final VlessInboundSettings4Ray _self;
  final $Res Function(VlessInboundSettings4Ray) _then;

/// Create a copy of VlessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clients = freezed,Object? decryption = freezed,Object? fallbacks = freezed,}) {
  return _then(_self.copyWith(
clients: freezed == clients ? _self.clients : clients // ignore: cast_nullable_to_non_nullable
as List<VlessInboundAccount4Ray>?,decryption: freezed == decryption ? _self.decryption : decryption // ignore: cast_nullable_to_non_nullable
as String?,fallbacks: freezed == fallbacks ? _self.fallbacks : fallbacks // ignore: cast_nullable_to_non_nullable
as List<Fallback4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VlessInboundSettings4Ray].
extension VlessInboundSettings4RayPatterns on VlessInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VlessInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VlessInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VlessInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VlessInboundAccount4Ray>? clients,  String? decryption,  List<Fallback4Ray>? fallbacks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.decryption,_that.fallbacks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VlessInboundAccount4Ray>? clients,  String? decryption,  List<Fallback4Ray>? fallbacks)  $default,) {final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray():
return $default(_that.clients,_that.decryption,_that.fallbacks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VlessInboundAccount4Ray>? clients,  String? decryption,  List<Fallback4Ray>? fallbacks)?  $default,) {final _that = this;
switch (_that) {
case _VlessInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.decryption,_that.fallbacks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VlessInboundSettings4Ray implements VlessInboundSettings4Ray {
  const _VlessInboundSettings4Ray({final  List<VlessInboundAccount4Ray>? clients, this.decryption, final  List<Fallback4Ray>? fallbacks}): _clients = clients,_fallbacks = fallbacks;
  factory _VlessInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$VlessInboundSettings4RayFromJson(json);

 final  List<VlessInboundAccount4Ray>? _clients;
@override List<VlessInboundAccount4Ray>? get clients {
  final value = _clients;
  if (value == null) return null;
  if (_clients is EqualUnmodifiableListView) return _clients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? decryption;
 final  List<Fallback4Ray>? _fallbacks;
@override List<Fallback4Ray>? get fallbacks {
  final value = _fallbacks;
  if (value == null) return null;
  if (_fallbacks is EqualUnmodifiableListView) return _fallbacks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VlessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VlessInboundSettings4RayCopyWith<_VlessInboundSettings4Ray> get copyWith => __$VlessInboundSettings4RayCopyWithImpl<_VlessInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VlessInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VlessInboundSettings4Ray&&const DeepCollectionEquality().equals(other._clients, _clients)&&(identical(other.decryption, decryption) || other.decryption == decryption)&&const DeepCollectionEquality().equals(other._fallbacks, _fallbacks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_clients),decryption,const DeepCollectionEquality().hash(_fallbacks));

@override
String toString() {
  return 'VlessInboundSettings4Ray(clients: $clients, decryption: $decryption, fallbacks: $fallbacks)';
}


}

/// @nodoc
abstract mixin class _$VlessInboundSettings4RayCopyWith<$Res> implements $VlessInboundSettings4RayCopyWith<$Res> {
  factory _$VlessInboundSettings4RayCopyWith(_VlessInboundSettings4Ray value, $Res Function(_VlessInboundSettings4Ray) _then) = __$VlessInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 List<VlessInboundAccount4Ray>? clients, String? decryption, List<Fallback4Ray>? fallbacks
});




}
/// @nodoc
class __$VlessInboundSettings4RayCopyWithImpl<$Res>
    implements _$VlessInboundSettings4RayCopyWith<$Res> {
  __$VlessInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _VlessInboundSettings4Ray _self;
  final $Res Function(_VlessInboundSettings4Ray) _then;

/// Create a copy of VlessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clients = freezed,Object? decryption = freezed,Object? fallbacks = freezed,}) {
  return _then(_VlessInboundSettings4Ray(
clients: freezed == clients ? _self._clients : clients // ignore: cast_nullable_to_non_nullable
as List<VlessInboundAccount4Ray>?,decryption: freezed == decryption ? _self.decryption : decryption // ignore: cast_nullable_to_non_nullable
as String?,fallbacks: freezed == fallbacks ? _self._fallbacks : fallbacks // ignore: cast_nullable_to_non_nullable
as List<Fallback4Ray>?,
  ));
}


}


/// @nodoc
mixin _$VlessInboundAccount4Ray {

 String get id; int? get level; String? get email; String? get flow; VlessInboundReverse4Ray? get reverse;
/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VlessInboundAccount4RayCopyWith<VlessInboundAccount4Ray> get copyWith => _$VlessInboundAccount4RayCopyWithImpl<VlessInboundAccount4Ray>(this as VlessInboundAccount4Ray, _$identity);

  /// Serializes this VlessInboundAccount4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VlessInboundAccount4Ray&&(identical(other.id, id) || other.id == id)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email)&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.reverse, reverse) || other.reverse == reverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,level,email,flow,reverse);

@override
String toString() {
  return 'VlessInboundAccount4Ray(id: $id, level: $level, email: $email, flow: $flow, reverse: $reverse)';
}


}

/// @nodoc
abstract mixin class $VlessInboundAccount4RayCopyWith<$Res>  {
  factory $VlessInboundAccount4RayCopyWith(VlessInboundAccount4Ray value, $Res Function(VlessInboundAccount4Ray) _then) = _$VlessInboundAccount4RayCopyWithImpl;
@useResult
$Res call({
 String id, int? level, String? email, String? flow, VlessInboundReverse4Ray? reverse
});


$VlessInboundReverse4RayCopyWith<$Res>? get reverse;

}
/// @nodoc
class _$VlessInboundAccount4RayCopyWithImpl<$Res>
    implements $VlessInboundAccount4RayCopyWith<$Res> {
  _$VlessInboundAccount4RayCopyWithImpl(this._self, this._then);

  final VlessInboundAccount4Ray _self;
  final $Res Function(VlessInboundAccount4Ray) _then;

/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? level = freezed,Object? email = freezed,Object? flow = freezed,Object? reverse = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,flow: freezed == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as VlessInboundReverse4Ray?,
  ));
}
/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessInboundReverse4RayCopyWith<$Res>? get reverse {
    if (_self.reverse == null) {
    return null;
  }

  return $VlessInboundReverse4RayCopyWith<$Res>(_self.reverse!, (value) {
    return _then(_self.copyWith(reverse: value));
  });
}
}


/// Adds pattern-matching-related methods to [VlessInboundAccount4Ray].
extension VlessInboundAccount4RayPatterns on VlessInboundAccount4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VlessInboundAccount4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VlessInboundAccount4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VlessInboundAccount4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int? level,  String? email,  String? flow,  VlessInboundReverse4Ray? reverse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray() when $default != null:
return $default(_that.id,_that.level,_that.email,_that.flow,_that.reverse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int? level,  String? email,  String? flow,  VlessInboundReverse4Ray? reverse)  $default,) {final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray():
return $default(_that.id,_that.level,_that.email,_that.flow,_that.reverse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int? level,  String? email,  String? flow,  VlessInboundReverse4Ray? reverse)?  $default,) {final _that = this;
switch (_that) {
case _VlessInboundAccount4Ray() when $default != null:
return $default(_that.id,_that.level,_that.email,_that.flow,_that.reverse);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VlessInboundAccount4Ray implements VlessInboundAccount4Ray {
  const _VlessInboundAccount4Ray({required this.id, this.level, this.email, this.flow, this.reverse});
  factory _VlessInboundAccount4Ray.fromJson(Map<String, dynamic> json) => _$VlessInboundAccount4RayFromJson(json);

@override final  String id;
@override final  int? level;
@override final  String? email;
@override final  String? flow;
@override final  VlessInboundReverse4Ray? reverse;

/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VlessInboundAccount4RayCopyWith<_VlessInboundAccount4Ray> get copyWith => __$VlessInboundAccount4RayCopyWithImpl<_VlessInboundAccount4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VlessInboundAccount4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VlessInboundAccount4Ray&&(identical(other.id, id) || other.id == id)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email)&&(identical(other.flow, flow) || other.flow == flow)&&(identical(other.reverse, reverse) || other.reverse == reverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,level,email,flow,reverse);

@override
String toString() {
  return 'VlessInboundAccount4Ray(id: $id, level: $level, email: $email, flow: $flow, reverse: $reverse)';
}


}

/// @nodoc
abstract mixin class _$VlessInboundAccount4RayCopyWith<$Res> implements $VlessInboundAccount4RayCopyWith<$Res> {
  factory _$VlessInboundAccount4RayCopyWith(_VlessInboundAccount4Ray value, $Res Function(_VlessInboundAccount4Ray) _then) = __$VlessInboundAccount4RayCopyWithImpl;
@override @useResult
$Res call({
 String id, int? level, String? email, String? flow, VlessInboundReverse4Ray? reverse
});


@override $VlessInboundReverse4RayCopyWith<$Res>? get reverse;

}
/// @nodoc
class __$VlessInboundAccount4RayCopyWithImpl<$Res>
    implements _$VlessInboundAccount4RayCopyWith<$Res> {
  __$VlessInboundAccount4RayCopyWithImpl(this._self, this._then);

  final _VlessInboundAccount4Ray _self;
  final $Res Function(_VlessInboundAccount4Ray) _then;

/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? level = freezed,Object? email = freezed,Object? flow = freezed,Object? reverse = freezed,}) {
  return _then(_VlessInboundAccount4Ray(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,flow: freezed == flow ? _self.flow : flow // ignore: cast_nullable_to_non_nullable
as String?,reverse: freezed == reverse ? _self.reverse : reverse // ignore: cast_nullable_to_non_nullable
as VlessInboundReverse4Ray?,
  ));
}

/// Create a copy of VlessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VlessInboundReverse4RayCopyWith<$Res>? get reverse {
    if (_self.reverse == null) {
    return null;
  }

  return $VlessInboundReverse4RayCopyWith<$Res>(_self.reverse!, (value) {
    return _then(_self.copyWith(reverse: value));
  });
}
}


/// @nodoc
mixin _$VlessInboundReverse4Ray {

 String get tag;
/// Create a copy of VlessInboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VlessInboundReverse4RayCopyWith<VlessInboundReverse4Ray> get copyWith => _$VlessInboundReverse4RayCopyWithImpl<VlessInboundReverse4Ray>(this as VlessInboundReverse4Ray, _$identity);

  /// Serializes this VlessInboundReverse4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VlessInboundReverse4Ray&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'VlessInboundReverse4Ray(tag: $tag)';
}


}

/// @nodoc
abstract mixin class $VlessInboundReverse4RayCopyWith<$Res>  {
  factory $VlessInboundReverse4RayCopyWith(VlessInboundReverse4Ray value, $Res Function(VlessInboundReverse4Ray) _then) = _$VlessInboundReverse4RayCopyWithImpl;
@useResult
$Res call({
 String tag
});




}
/// @nodoc
class _$VlessInboundReverse4RayCopyWithImpl<$Res>
    implements $VlessInboundReverse4RayCopyWith<$Res> {
  _$VlessInboundReverse4RayCopyWithImpl(this._self, this._then);

  final VlessInboundReverse4Ray _self;
  final $Res Function(VlessInboundReverse4Ray) _then;

/// Create a copy of VlessInboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VlessInboundReverse4Ray].
extension VlessInboundReverse4RayPatterns on VlessInboundReverse4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VlessInboundReverse4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VlessInboundReverse4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VlessInboundReverse4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag)  $default,) {final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag)?  $default,) {final _that = this;
switch (_that) {
case _VlessInboundReverse4Ray() when $default != null:
return $default(_that.tag);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VlessInboundReverse4Ray implements VlessInboundReverse4Ray {
  const _VlessInboundReverse4Ray({required this.tag});
  factory _VlessInboundReverse4Ray.fromJson(Map<String, dynamic> json) => _$VlessInboundReverse4RayFromJson(json);

@override final  String tag;

/// Create a copy of VlessInboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VlessInboundReverse4RayCopyWith<_VlessInboundReverse4Ray> get copyWith => __$VlessInboundReverse4RayCopyWithImpl<_VlessInboundReverse4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VlessInboundReverse4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VlessInboundReverse4Ray&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'VlessInboundReverse4Ray(tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$VlessInboundReverse4RayCopyWith<$Res> implements $VlessInboundReverse4RayCopyWith<$Res> {
  factory _$VlessInboundReverse4RayCopyWith(_VlessInboundReverse4Ray value, $Res Function(_VlessInboundReverse4Ray) _then) = __$VlessInboundReverse4RayCopyWithImpl;
@override @useResult
$Res call({
 String tag
});




}
/// @nodoc
class __$VlessInboundReverse4RayCopyWithImpl<$Res>
    implements _$VlessInboundReverse4RayCopyWith<$Res> {
  __$VlessInboundReverse4RayCopyWithImpl(this._self, this._then);

  final _VlessInboundReverse4Ray _self;
  final $Res Function(_VlessInboundReverse4Ray) _then;

/// Create a copy of VlessInboundReverse4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,}) {
  return _then(_VlessInboundReverse4Ray(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
