// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trojan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrojanInboundSettings4Ray {

 List<TrojanInboundAccount4Ray> get clients; List<Fallback4Ray>? get fallbacks;
/// Create a copy of TrojanInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrojanInboundSettings4RayCopyWith<TrojanInboundSettings4Ray> get copyWith => _$TrojanInboundSettings4RayCopyWithImpl<TrojanInboundSettings4Ray>(this as TrojanInboundSettings4Ray, _$identity);

  /// Serializes this TrojanInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrojanInboundSettings4Ray&&const DeepCollectionEquality().equals(other.clients, clients)&&const DeepCollectionEquality().equals(other.fallbacks, fallbacks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(clients),const DeepCollectionEquality().hash(fallbacks));

@override
String toString() {
  return 'TrojanInboundSettings4Ray(clients: $clients, fallbacks: $fallbacks)';
}


}

/// @nodoc
abstract mixin class $TrojanInboundSettings4RayCopyWith<$Res>  {
  factory $TrojanInboundSettings4RayCopyWith(TrojanInboundSettings4Ray value, $Res Function(TrojanInboundSettings4Ray) _then) = _$TrojanInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 List<TrojanInboundAccount4Ray> clients, List<Fallback4Ray>? fallbacks
});




}
/// @nodoc
class _$TrojanInboundSettings4RayCopyWithImpl<$Res>
    implements $TrojanInboundSettings4RayCopyWith<$Res> {
  _$TrojanInboundSettings4RayCopyWithImpl(this._self, this._then);

  final TrojanInboundSettings4Ray _self;
  final $Res Function(TrojanInboundSettings4Ray) _then;

/// Create a copy of TrojanInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clients = null,Object? fallbacks = freezed,}) {
  return _then(_self.copyWith(
clients: null == clients ? _self.clients : clients // ignore: cast_nullable_to_non_nullable
as List<TrojanInboundAccount4Ray>,fallbacks: freezed == fallbacks ? _self.fallbacks : fallbacks // ignore: cast_nullable_to_non_nullable
as List<Fallback4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrojanInboundSettings4Ray].
extension TrojanInboundSettings4RayPatterns on TrojanInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrojanInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrojanInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrojanInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TrojanInboundAccount4Ray> clients,  List<Fallback4Ray>? fallbacks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.fallbacks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TrojanInboundAccount4Ray> clients,  List<Fallback4Ray>? fallbacks)  $default,) {final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray():
return $default(_that.clients,_that.fallbacks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TrojanInboundAccount4Ray> clients,  List<Fallback4Ray>? fallbacks)?  $default,) {final _that = this;
switch (_that) {
case _TrojanInboundSettings4Ray() when $default != null:
return $default(_that.clients,_that.fallbacks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _TrojanInboundSettings4Ray implements TrojanInboundSettings4Ray {
  const _TrojanInboundSettings4Ray({required final  List<TrojanInboundAccount4Ray> clients, final  List<Fallback4Ray>? fallbacks}): _clients = clients,_fallbacks = fallbacks;
  factory _TrojanInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$TrojanInboundSettings4RayFromJson(json);

 final  List<TrojanInboundAccount4Ray> _clients;
@override List<TrojanInboundAccount4Ray> get clients {
  if (_clients is EqualUnmodifiableListView) return _clients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_clients);
}

 final  List<Fallback4Ray>? _fallbacks;
@override List<Fallback4Ray>? get fallbacks {
  final value = _fallbacks;
  if (value == null) return null;
  if (_fallbacks is EqualUnmodifiableListView) return _fallbacks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TrojanInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrojanInboundSettings4RayCopyWith<_TrojanInboundSettings4Ray> get copyWith => __$TrojanInboundSettings4RayCopyWithImpl<_TrojanInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrojanInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrojanInboundSettings4Ray&&const DeepCollectionEquality().equals(other._clients, _clients)&&const DeepCollectionEquality().equals(other._fallbacks, _fallbacks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_clients),const DeepCollectionEquality().hash(_fallbacks));

@override
String toString() {
  return 'TrojanInboundSettings4Ray(clients: $clients, fallbacks: $fallbacks)';
}


}

/// @nodoc
abstract mixin class _$TrojanInboundSettings4RayCopyWith<$Res> implements $TrojanInboundSettings4RayCopyWith<$Res> {
  factory _$TrojanInboundSettings4RayCopyWith(_TrojanInboundSettings4Ray value, $Res Function(_TrojanInboundSettings4Ray) _then) = __$TrojanInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 List<TrojanInboundAccount4Ray> clients, List<Fallback4Ray>? fallbacks
});




}
/// @nodoc
class __$TrojanInboundSettings4RayCopyWithImpl<$Res>
    implements _$TrojanInboundSettings4RayCopyWith<$Res> {
  __$TrojanInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _TrojanInboundSettings4Ray _self;
  final $Res Function(_TrojanInboundSettings4Ray) _then;

/// Create a copy of TrojanInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clients = null,Object? fallbacks = freezed,}) {
  return _then(_TrojanInboundSettings4Ray(
clients: null == clients ? _self._clients : clients // ignore: cast_nullable_to_non_nullable
as List<TrojanInboundAccount4Ray>,fallbacks: freezed == fallbacks ? _self._fallbacks : fallbacks // ignore: cast_nullable_to_non_nullable
as List<Fallback4Ray>?,
  ));
}


}


/// @nodoc
mixin _$TrojanInboundAccount4Ray {

 String get password; String? get email; int? get level;
/// Create a copy of TrojanInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrojanInboundAccount4RayCopyWith<TrojanInboundAccount4Ray> get copyWith => _$TrojanInboundAccount4RayCopyWithImpl<TrojanInboundAccount4Ray>(this as TrojanInboundAccount4Ray, _$identity);

  /// Serializes this TrojanInboundAccount4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrojanInboundAccount4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,level);

@override
String toString() {
  return 'TrojanInboundAccount4Ray(password: $password, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class $TrojanInboundAccount4RayCopyWith<$Res>  {
  factory $TrojanInboundAccount4RayCopyWith(TrojanInboundAccount4Ray value, $Res Function(TrojanInboundAccount4Ray) _then) = _$TrojanInboundAccount4RayCopyWithImpl;
@useResult
$Res call({
 String password, String? email, int? level
});




}
/// @nodoc
class _$TrojanInboundAccount4RayCopyWithImpl<$Res>
    implements $TrojanInboundAccount4RayCopyWith<$Res> {
  _$TrojanInboundAccount4RayCopyWithImpl(this._self, this._then);

  final TrojanInboundAccount4Ray _self;
  final $Res Function(TrojanInboundAccount4Ray) _then;

/// Create a copy of TrojanInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? email = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrojanInboundAccount4Ray].
extension TrojanInboundAccount4RayPatterns on TrojanInboundAccount4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrojanInboundAccount4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrojanInboundAccount4Ray value)  $default,){
final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrojanInboundAccount4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String? email,  int? level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray() when $default != null:
return $default(_that.password,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String? email,  int? level)  $default,) {final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray():
return $default(_that.password,_that.email,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String? email,  int? level)?  $default,) {final _that = this;
switch (_that) {
case _TrojanInboundAccount4Ray() when $default != null:
return $default(_that.password,_that.email,_that.level);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _TrojanInboundAccount4Ray implements TrojanInboundAccount4Ray {
  const _TrojanInboundAccount4Ray({required this.password, this.email, this.level});
  factory _TrojanInboundAccount4Ray.fromJson(Map<String, dynamic> json) => _$TrojanInboundAccount4RayFromJson(json);

@override final  String password;
@override final  String? email;
@override final  int? level;

/// Create a copy of TrojanInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrojanInboundAccount4RayCopyWith<_TrojanInboundAccount4Ray> get copyWith => __$TrojanInboundAccount4RayCopyWithImpl<_TrojanInboundAccount4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrojanInboundAccount4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrojanInboundAccount4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,level);

@override
String toString() {
  return 'TrojanInboundAccount4Ray(password: $password, email: $email, level: $level)';
}


}

/// @nodoc
abstract mixin class _$TrojanInboundAccount4RayCopyWith<$Res> implements $TrojanInboundAccount4RayCopyWith<$Res> {
  factory _$TrojanInboundAccount4RayCopyWith(_TrojanInboundAccount4Ray value, $Res Function(_TrojanInboundAccount4Ray) _then) = __$TrojanInboundAccount4RayCopyWithImpl;
@override @useResult
$Res call({
 String password, String? email, int? level
});




}
/// @nodoc
class __$TrojanInboundAccount4RayCopyWithImpl<$Res>
    implements _$TrojanInboundAccount4RayCopyWith<$Res> {
  __$TrojanInboundAccount4RayCopyWithImpl(this._self, this._then);

  final _TrojanInboundAccount4Ray _self;
  final $Res Function(_TrojanInboundAccount4Ray) _then;

/// Create a copy of TrojanInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? email = freezed,Object? level = freezed,}) {
  return _then(_TrojanInboundAccount4Ray(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
