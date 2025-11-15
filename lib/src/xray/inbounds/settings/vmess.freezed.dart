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
mixin _$VmessInboundSettings4Ray {

 List<VmessInboundAccount4Ray> get clients;@JsonKey(name: "default") VmessInboundDefault4Ray? get defaultSettings;
/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VmessInboundSettings4RayCopyWith<VmessInboundSettings4Ray> get copyWith => _$VmessInboundSettings4RayCopyWithImpl<VmessInboundSettings4Ray>(this as VmessInboundSettings4Ray, _$identity);

  /// Serializes this VmessInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VmessInboundSettings4Ray&&const DeepCollectionEquality().equals(other.clients, clients)&&(identical(other.defaultSettings, defaultSettings) || other.defaultSettings == defaultSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(clients),defaultSettings);

@override
String toString() {
  return 'VmessInboundSettings4Ray(clients: $clients, defaultSettings: $defaultSettings)';
}


}

/// @nodoc
abstract mixin class $VmessInboundSettings4RayCopyWith<$Res>  {
  factory $VmessInboundSettings4RayCopyWith(VmessInboundSettings4Ray value, $Res Function(VmessInboundSettings4Ray) _then) = _$VmessInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 List<VmessInboundAccount4Ray> clients,@JsonKey(name: "default") VmessInboundDefault4Ray? defaultSettings
});


$VmessInboundDefault4RayCopyWith<$Res>? get defaultSettings;

}
/// @nodoc
class _$VmessInboundSettings4RayCopyWithImpl<$Res>
    implements $VmessInboundSettings4RayCopyWith<$Res> {
  _$VmessInboundSettings4RayCopyWithImpl(this._self, this._then);

  final VmessInboundSettings4Ray _self;
  final $Res Function(VmessInboundSettings4Ray) _then;

/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clients = null,Object? defaultSettings = freezed,}) {
  return _then(_self.copyWith(
clients: null == clients ? _self.clients : clients // ignore: cast_nullable_to_non_nullable
as List<VmessInboundAccount4Ray>,defaultSettings: freezed == defaultSettings ? _self.defaultSettings : defaultSettings // ignore: cast_nullable_to_non_nullable
as VmessInboundDefault4Ray?,
  ));
}
/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VmessInboundDefault4RayCopyWith<$Res>? get defaultSettings {
    if (_self.defaultSettings == null) {
    return null;
  }

  return $VmessInboundDefault4RayCopyWith<$Res>(_self.defaultSettings!, (value) {
    return _then(_self.copyWith(defaultSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [VmessInboundSettings4Ray].
extension VmessInboundSettings4RayPatterns on VmessInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VmessInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VmessInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VmessInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VmessInboundAccount4Ray> clients, @JsonKey(name: "default")  VmessInboundDefault4Ray? defaultSettings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.defaultSettings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VmessInboundAccount4Ray> clients, @JsonKey(name: "default")  VmessInboundDefault4Ray? defaultSettings)  $default,) {final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray():
return $default(_that.clients,_that.defaultSettings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VmessInboundAccount4Ray> clients, @JsonKey(name: "default")  VmessInboundDefault4Ray? defaultSettings)?  $default,) {final _that = this;
switch (_that) {
case _VmessInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.defaultSettings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VmessInboundSettings4Ray implements VmessInboundSettings4Ray {
  const _VmessInboundSettings4Ray({required final  List<VmessInboundAccount4Ray> clients, @JsonKey(name: "default") this.defaultSettings}): _clients = clients;
  factory _VmessInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$VmessInboundSettings4RayFromJson(json);

 final  List<VmessInboundAccount4Ray> _clients;
@override List<VmessInboundAccount4Ray> get clients {
  if (_clients is EqualUnmodifiableListView) return _clients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_clients);
}

@override@JsonKey(name: "default") final  VmessInboundDefault4Ray? defaultSettings;

/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VmessInboundSettings4RayCopyWith<_VmessInboundSettings4Ray> get copyWith => __$VmessInboundSettings4RayCopyWithImpl<_VmessInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VmessInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VmessInboundSettings4Ray&&const DeepCollectionEquality().equals(other._clients, _clients)&&(identical(other.defaultSettings, defaultSettings) || other.defaultSettings == defaultSettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_clients),defaultSettings);

@override
String toString() {
  return 'VmessInboundSettings4Ray(clients: $clients, defaultSettings: $defaultSettings)';
}


}

/// @nodoc
abstract mixin class _$VmessInboundSettings4RayCopyWith<$Res> implements $VmessInboundSettings4RayCopyWith<$Res> {
  factory _$VmessInboundSettings4RayCopyWith(_VmessInboundSettings4Ray value, $Res Function(_VmessInboundSettings4Ray) _then) = __$VmessInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 List<VmessInboundAccount4Ray> clients,@JsonKey(name: "default") VmessInboundDefault4Ray? defaultSettings
});


@override $VmessInboundDefault4RayCopyWith<$Res>? get defaultSettings;

}
/// @nodoc
class __$VmessInboundSettings4RayCopyWithImpl<$Res>
    implements _$VmessInboundSettings4RayCopyWith<$Res> {
  __$VmessInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _VmessInboundSettings4Ray _self;
  final $Res Function(_VmessInboundSettings4Ray) _then;

/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clients = null,Object? defaultSettings = freezed,}) {
  return _then(_VmessInboundSettings4Ray(
clients: null == clients ? _self._clients : clients // ignore: cast_nullable_to_non_nullable
as List<VmessInboundAccount4Ray>,defaultSettings: freezed == defaultSettings ? _self.defaultSettings : defaultSettings // ignore: cast_nullable_to_non_nullable
as VmessInboundDefault4Ray?,
  ));
}

/// Create a copy of VmessInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VmessInboundDefault4RayCopyWith<$Res>? get defaultSettings {
    if (_self.defaultSettings == null) {
    return null;
  }

  return $VmessInboundDefault4RayCopyWith<$Res>(_self.defaultSettings!, (value) {
    return _then(_self.copyWith(defaultSettings: value));
  });
}
}


/// @nodoc
mixin _$VmessInboundAccount4Ray {

 String get id; String? get email; int? get level;
/// Create a copy of VmessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VmessInboundAccount4RayCopyWith<VmessInboundAccount4Ray> get copyWith => _$VmessInboundAccount4RayCopyWithImpl<VmessInboundAccount4Ray>(this as VmessInboundAccount4Ray, _$identity);

  /// Serializes this VmessInboundAccount4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VmessInboundAccount4Ray&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,level);

@override
String toString() {
  return 'VmessInboundAccount4Ray(id: $id, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class $VmessInboundAccount4RayCopyWith<$Res>  {
  factory $VmessInboundAccount4RayCopyWith(VmessInboundAccount4Ray value, $Res Function(VmessInboundAccount4Ray) _then) = _$VmessInboundAccount4RayCopyWithImpl;
@useResult
$Res call({
 String id, String? email, int? level
});




}
/// @nodoc
class _$VmessInboundAccount4RayCopyWithImpl<$Res>
    implements $VmessInboundAccount4RayCopyWith<$Res> {
  _$VmessInboundAccount4RayCopyWithImpl(this._self, this._then);

  final VmessInboundAccount4Ray _self;
  final $Res Function(VmessInboundAccount4Ray) _then;

/// Create a copy of VmessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [VmessInboundAccount4Ray].
extension VmessInboundAccount4RayPatterns on VmessInboundAccount4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VmessInboundAccount4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VmessInboundAccount4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VmessInboundAccount4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? email,  int? level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray() when $default != null:
return $default(_that.id,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? email,  int? level)  $default,) {final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray():
return $default(_that.id,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? email,  int? level)?  $default,) {final _that = this;
switch (_that) {
case _VmessInboundAccount4Ray() when $default != null:
return $default(_that.id,_that.email,_that.level);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VmessInboundAccount4Ray implements VmessInboundAccount4Ray {
  const _VmessInboundAccount4Ray({required this.id, this.email, this.level});
  factory _VmessInboundAccount4Ray.fromJson(Map<String, dynamic> json) => _$VmessInboundAccount4RayFromJson(json);

@override final  String id;
@override final  String? email;
@override final  int? level;

/// Create a copy of VmessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VmessInboundAccount4RayCopyWith<_VmessInboundAccount4Ray> get copyWith => __$VmessInboundAccount4RayCopyWithImpl<_VmessInboundAccount4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VmessInboundAccount4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VmessInboundAccount4Ray&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,level);

@override
String toString() {
  return 'VmessInboundAccount4Ray(id: $id, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class _$VmessInboundAccount4RayCopyWith<$Res> implements $VmessInboundAccount4RayCopyWith<$Res> {
  factory _$VmessInboundAccount4RayCopyWith(_VmessInboundAccount4Ray value, $Res Function(_VmessInboundAccount4Ray) _then) = __$VmessInboundAccount4RayCopyWithImpl;
@override @useResult
$Res call({
 String id, String? email, int? level
});




}
/// @nodoc
class __$VmessInboundAccount4RayCopyWithImpl<$Res>
    implements _$VmessInboundAccount4RayCopyWith<$Res> {
  __$VmessInboundAccount4RayCopyWithImpl(this._self, this._then);

  final _VmessInboundAccount4Ray _self;
  final $Res Function(_VmessInboundAccount4Ray) _then;

/// Create a copy of VmessInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = freezed,Object? level = freezed,}) {
  return _then(_VmessInboundAccount4Ray(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VmessInboundDefault4Ray {

 int get level;
/// Create a copy of VmessInboundDefault4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VmessInboundDefault4RayCopyWith<VmessInboundDefault4Ray> get copyWith => _$VmessInboundDefault4RayCopyWithImpl<VmessInboundDefault4Ray>(this as VmessInboundDefault4Ray, _$identity);

  /// Serializes this VmessInboundDefault4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VmessInboundDefault4Ray&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,level);

@override
String toString() {
  return 'VmessInboundDefault4Ray(level: $level)';
}


}

/// @nodoc
abstract mixin class $VmessInboundDefault4RayCopyWith<$Res>  {
  factory $VmessInboundDefault4RayCopyWith(VmessInboundDefault4Ray value, $Res Function(VmessInboundDefault4Ray) _then) = _$VmessInboundDefault4RayCopyWithImpl;
@useResult
$Res call({
 int level
});




}
/// @nodoc
class _$VmessInboundDefault4RayCopyWithImpl<$Res>
    implements $VmessInboundDefault4RayCopyWith<$Res> {
  _$VmessInboundDefault4RayCopyWithImpl(this._self, this._then);

  final VmessInboundDefault4Ray _self;
  final $Res Function(VmessInboundDefault4Ray) _then;

/// Create a copy of VmessInboundDefault4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = null,}) {
  return _then(_self.copyWith(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [VmessInboundDefault4Ray].
extension VmessInboundDefault4RayPatterns on VmessInboundDefault4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VmessInboundDefault4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VmessInboundDefault4Ray value)  $default,){
final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VmessInboundDefault4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray() when $default != null:
return $default(_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int level)  $default,) {final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray():
return $default(_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int level)?  $default,) {final _that = this;
switch (_that) {
case _VmessInboundDefault4Ray() when $default != null:
return $default(_that.level);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _VmessInboundDefault4Ray implements VmessInboundDefault4Ray {
  const _VmessInboundDefault4Ray({required this.level});
  factory _VmessInboundDefault4Ray.fromJson(Map<String, dynamic> json) => _$VmessInboundDefault4RayFromJson(json);

@override final  int level;

/// Create a copy of VmessInboundDefault4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VmessInboundDefault4RayCopyWith<_VmessInboundDefault4Ray> get copyWith => __$VmessInboundDefault4RayCopyWithImpl<_VmessInboundDefault4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VmessInboundDefault4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VmessInboundDefault4Ray&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,level);

@override
String toString() {
  return 'VmessInboundDefault4Ray(level: $level)';
}


}

/// @nodoc
abstract mixin class _$VmessInboundDefault4RayCopyWith<$Res> implements $VmessInboundDefault4RayCopyWith<$Res> {
  factory _$VmessInboundDefault4RayCopyWith(_VmessInboundDefault4Ray value, $Res Function(_VmessInboundDefault4Ray) _then) = __$VmessInboundDefault4RayCopyWithImpl;
@override @useResult
$Res call({
 int level
});




}
/// @nodoc
class __$VmessInboundDefault4RayCopyWithImpl<$Res>
    implements _$VmessInboundDefault4RayCopyWith<$Res> {
  __$VmessInboundDefault4RayCopyWithImpl(this._self, this._then);

  final _VmessInboundDefault4Ray _self;
  final $Res Function(_VmessInboundDefault4Ray) _then;

/// Create a copy of VmessInboundDefault4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = null,}) {
  return _then(_VmessInboundDefault4Ray(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
