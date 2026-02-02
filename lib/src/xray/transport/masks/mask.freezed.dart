// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FinalMask4Ray {

 List<Mask4Ray>? get tcp; List<Mask4Ray>? get udp;
/// Create a copy of FinalMask4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinalMask4RayCopyWith<FinalMask4Ray> get copyWith => _$FinalMask4RayCopyWithImpl<FinalMask4Ray>(this as FinalMask4Ray, _$identity);

  /// Serializes this FinalMask4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinalMask4Ray&&const DeepCollectionEquality().equals(other.tcp, tcp)&&const DeepCollectionEquality().equals(other.udp, udp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tcp),const DeepCollectionEquality().hash(udp));

@override
String toString() {
  return 'FinalMask4Ray(tcp: $tcp, udp: $udp)';
}


}

/// @nodoc
abstract mixin class $FinalMask4RayCopyWith<$Res>  {
  factory $FinalMask4RayCopyWith(FinalMask4Ray value, $Res Function(FinalMask4Ray) _then) = _$FinalMask4RayCopyWithImpl;
@useResult
$Res call({
 List<Mask4Ray>? tcp, List<Mask4Ray>? udp
});




}
/// @nodoc
class _$FinalMask4RayCopyWithImpl<$Res>
    implements $FinalMask4RayCopyWith<$Res> {
  _$FinalMask4RayCopyWithImpl(this._self, this._then);

  final FinalMask4Ray _self;
  final $Res Function(FinalMask4Ray) _then;

/// Create a copy of FinalMask4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tcp = freezed,Object? udp = freezed,}) {
  return _then(_self.copyWith(
tcp: freezed == tcp ? _self.tcp : tcp // ignore: cast_nullable_to_non_nullable
as List<Mask4Ray>?,udp: freezed == udp ? _self.udp : udp // ignore: cast_nullable_to_non_nullable
as List<Mask4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FinalMask4Ray].
extension FinalMask4RayPatterns on FinalMask4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinalMask4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinalMask4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinalMask4Ray value)  $default,){
final _that = this;
switch (_that) {
case _FinalMask4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinalMask4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _FinalMask4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Mask4Ray>? tcp,  List<Mask4Ray>? udp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinalMask4Ray() when $default != null:
return $default(_that.tcp,_that.udp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Mask4Ray>? tcp,  List<Mask4Ray>? udp)  $default,) {final _that = this;
switch (_that) {
case _FinalMask4Ray():
return $default(_that.tcp,_that.udp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Mask4Ray>? tcp,  List<Mask4Ray>? udp)?  $default,) {final _that = this;
switch (_that) {
case _FinalMask4Ray() when $default != null:
return $default(_that.tcp,_that.udp);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _FinalMask4Ray implements FinalMask4Ray {
  const _FinalMask4Ray({final  List<Mask4Ray>? tcp, final  List<Mask4Ray>? udp}): _tcp = tcp,_udp = udp;
  factory _FinalMask4Ray.fromJson(Map<String, dynamic> json) => _$FinalMask4RayFromJson(json);

 final  List<Mask4Ray>? _tcp;
@override List<Mask4Ray>? get tcp {
  final value = _tcp;
  if (value == null) return null;
  if (_tcp is EqualUnmodifiableListView) return _tcp;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Mask4Ray>? _udp;
@override List<Mask4Ray>? get udp {
  final value = _udp;
  if (value == null) return null;
  if (_udp is EqualUnmodifiableListView) return _udp;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FinalMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinalMask4RayCopyWith<_FinalMask4Ray> get copyWith => __$FinalMask4RayCopyWithImpl<_FinalMask4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinalMask4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinalMask4Ray&&const DeepCollectionEquality().equals(other._tcp, _tcp)&&const DeepCollectionEquality().equals(other._udp, _udp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tcp),const DeepCollectionEquality().hash(_udp));

@override
String toString() {
  return 'FinalMask4Ray(tcp: $tcp, udp: $udp)';
}


}

/// @nodoc
abstract mixin class _$FinalMask4RayCopyWith<$Res> implements $FinalMask4RayCopyWith<$Res> {
  factory _$FinalMask4RayCopyWith(_FinalMask4Ray value, $Res Function(_FinalMask4Ray) _then) = __$FinalMask4RayCopyWithImpl;
@override @useResult
$Res call({
 List<Mask4Ray>? tcp, List<Mask4Ray>? udp
});




}
/// @nodoc
class __$FinalMask4RayCopyWithImpl<$Res>
    implements _$FinalMask4RayCopyWith<$Res> {
  __$FinalMask4RayCopyWithImpl(this._self, this._then);

  final _FinalMask4Ray _self;
  final $Res Function(_FinalMask4Ray) _then;

/// Create a copy of FinalMask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tcp = freezed,Object? udp = freezed,}) {
  return _then(_FinalMask4Ray(
tcp: freezed == tcp ? _self._tcp : tcp // ignore: cast_nullable_to_non_nullable
as List<Mask4Ray>?,udp: freezed == udp ? _self._udp : udp // ignore: cast_nullable_to_non_nullable
as List<Mask4Ray>?,
  ));
}


}


/// @nodoc
mixin _$Mask4Ray {

 String get type; MaskSettings4Ray? get settings;
/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Mask4RayCopyWith<Mask4Ray> get copyWith => _$Mask4RayCopyWithImpl<Mask4Ray>(this as Mask4Ray, _$identity);

  /// Serializes this Mask4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Mask4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'Mask4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class $Mask4RayCopyWith<$Res>  {
  factory $Mask4RayCopyWith(Mask4Ray value, $Res Function(Mask4Ray) _then) = _$Mask4RayCopyWithImpl;
@useResult
$Res call({
 String type, MaskSettings4Ray? settings
});


$MaskSettings4RayCopyWith<$Res>? get settings;

}
/// @nodoc
class _$Mask4RayCopyWithImpl<$Res>
    implements $Mask4RayCopyWith<$Res> {
  _$Mask4RayCopyWithImpl(this._self, this._then);

  final Mask4Ray _self;
  final $Res Function(Mask4Ray) _then;

/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? settings = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as MaskSettings4Ray?,
  ));
}
/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaskSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $MaskSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// Adds pattern-matching-related methods to [Mask4Ray].
extension Mask4RayPatterns on Mask4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mask4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mask4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mask4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Mask4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mask4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Mask4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  MaskSettings4Ray? settings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mask4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  MaskSettings4Ray? settings)  $default,) {final _that = this;
switch (_that) {
case _Mask4Ray():
return $default(_that.type,_that.settings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  MaskSettings4Ray? settings)?  $default,) {final _that = this;
switch (_that) {
case _Mask4Ray() when $default != null:
return $default(_that.type,_that.settings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _Mask4Ray implements Mask4Ray {
  const _Mask4Ray({required this.type, this.settings});
  factory _Mask4Ray.fromJson(Map<String, dynamic> json) => _$Mask4RayFromJson(json);

@override final  String type;
@override final  MaskSettings4Ray? settings;

/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Mask4RayCopyWith<_Mask4Ray> get copyWith => __$Mask4RayCopyWithImpl<_Mask4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Mask4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mask4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,settings);

@override
String toString() {
  return 'Mask4Ray(type: $type, settings: $settings)';
}


}

/// @nodoc
abstract mixin class _$Mask4RayCopyWith<$Res> implements $Mask4RayCopyWith<$Res> {
  factory _$Mask4RayCopyWith(_Mask4Ray value, $Res Function(_Mask4Ray) _then) = __$Mask4RayCopyWithImpl;
@override @useResult
$Res call({
 String type, MaskSettings4Ray? settings
});


@override $MaskSettings4RayCopyWith<$Res>? get settings;

}
/// @nodoc
class __$Mask4RayCopyWithImpl<$Res>
    implements _$Mask4RayCopyWith<$Res> {
  __$Mask4RayCopyWithImpl(this._self, this._then);

  final _Mask4Ray _self;
  final $Res Function(_Mask4Ray) _then;

/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? settings = freezed,}) {
  return _then(_Mask4Ray(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as MaskSettings4Ray?,
  ));
}

/// Create a copy of Mask4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaskSettings4RayCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $MaskSettings4RayCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}
}


/// @nodoc
mixin _$MaskSettings4Ray {

 String? get password; String? get domain; String? get listenIp; int? get id;
/// Create a copy of MaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaskSettings4RayCopyWith<MaskSettings4Ray> get copyWith => _$MaskSettings4RayCopyWithImpl<MaskSettings4Ray>(this as MaskSettings4Ray, _$identity);

  /// Serializes this MaskSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaskSettings4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.listenIp, listenIp) || other.listenIp == listenIp)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,domain,listenIp,id);

@override
String toString() {
  return 'MaskSettings4Ray(password: $password, domain: $domain, listenIp: $listenIp, id: $id)';
}


}

/// @nodoc
abstract mixin class $MaskSettings4RayCopyWith<$Res>  {
  factory $MaskSettings4RayCopyWith(MaskSettings4Ray value, $Res Function(MaskSettings4Ray) _then) = _$MaskSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? password, String? domain, String? listenIp, int? id
});




}
/// @nodoc
class _$MaskSettings4RayCopyWithImpl<$Res>
    implements $MaskSettings4RayCopyWith<$Res> {
  _$MaskSettings4RayCopyWithImpl(this._self, this._then);

  final MaskSettings4Ray _self;
  final $Res Function(MaskSettings4Ray) _then;

/// Create a copy of MaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? domain = freezed,Object? listenIp = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,listenIp: freezed == listenIp ? _self.listenIp : listenIp // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MaskSettings4Ray].
extension MaskSettings4RayPatterns on MaskSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MaskSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MaskSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MaskSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _MaskSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MaskSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _MaskSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? domain,  String? listenIp,  int? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MaskSettings4Ray() when $default != null:
return $default(_that.password,_that.domain,_that.listenIp,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? domain,  String? listenIp,  int? id)  $default,) {final _that = this;
switch (_that) {
case _MaskSettings4Ray():
return $default(_that.password,_that.domain,_that.listenIp,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? domain,  String? listenIp,  int? id)?  $default,) {final _that = this;
switch (_that) {
case _MaskSettings4Ray() when $default != null:
return $default(_that.password,_that.domain,_that.listenIp,_that.id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MaskSettings4Ray implements MaskSettings4Ray {
  const _MaskSettings4Ray({this.password, this.domain, this.listenIp, this.id});
  factory _MaskSettings4Ray.fromJson(Map<String, dynamic> json) => _$MaskSettings4RayFromJson(json);

@override final  String? password;
@override final  String? domain;
@override final  String? listenIp;
@override final  int? id;

/// Create a copy of MaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MaskSettings4RayCopyWith<_MaskSettings4Ray> get copyWith => __$MaskSettings4RayCopyWithImpl<_MaskSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MaskSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MaskSettings4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.listenIp, listenIp) || other.listenIp == listenIp)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,domain,listenIp,id);

@override
String toString() {
  return 'MaskSettings4Ray(password: $password, domain: $domain, listenIp: $listenIp, id: $id)';
}


}

/// @nodoc
abstract mixin class _$MaskSettings4RayCopyWith<$Res> implements $MaskSettings4RayCopyWith<$Res> {
  factory _$MaskSettings4RayCopyWith(_MaskSettings4Ray value, $Res Function(_MaskSettings4Ray) _then) = __$MaskSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? domain, String? listenIp, int? id
});




}
/// @nodoc
class __$MaskSettings4RayCopyWithImpl<$Res>
    implements _$MaskSettings4RayCopyWith<$Res> {
  __$MaskSettings4RayCopyWithImpl(this._self, this._then);

  final _MaskSettings4Ray _self;
  final $Res Function(_MaskSettings4Ray) _then;

/// Create a copy of MaskSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? domain = freezed,Object? listenIp = freezed,Object? id = freezed,}) {
  return _then(_MaskSettings4Ray(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,listenIp: freezed == listenIp ? _self.listenIp : listenIp // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
