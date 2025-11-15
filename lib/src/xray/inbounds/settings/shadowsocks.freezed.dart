// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shadowsocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShadowsocksInboundSettings4Ray {

 String? get network; String? get method; String get password; int? get level; String? get email; List<ShadowsocksInboundAccount4Ray>? get accounts;
/// Create a copy of ShadowsocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShadowsocksInboundSettings4RayCopyWith<ShadowsocksInboundSettings4Ray> get copyWith => _$ShadowsocksInboundSettings4RayCopyWithImpl<ShadowsocksInboundSettings4Ray>(this as ShadowsocksInboundSettings4Ray, _$identity);

  /// Serializes this ShadowsocksInboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShadowsocksInboundSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.method, method) || other.method == method)&&(identical(other.password, password) || other.password == password)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,method,password,level,email,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'ShadowsocksInboundSettings4Ray(network: $network, method: $method, password: $password, level: $level, email: $email, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $ShadowsocksInboundSettings4RayCopyWith<$Res>  {
  factory $ShadowsocksInboundSettings4RayCopyWith(ShadowsocksInboundSettings4Ray value, $Res Function(ShadowsocksInboundSettings4Ray) _then) = _$ShadowsocksInboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? network, String? method, String password, int? level, String? email, List<ShadowsocksInboundAccount4Ray>? accounts
});




}
/// @nodoc
class _$ShadowsocksInboundSettings4RayCopyWithImpl<$Res>
    implements $ShadowsocksInboundSettings4RayCopyWith<$Res> {
  _$ShadowsocksInboundSettings4RayCopyWithImpl(this._self, this._then);

  final ShadowsocksInboundSettings4Ray _self;
  final $Res Function(ShadowsocksInboundSettings4Ray) _then;

/// Create a copy of ShadowsocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? network = freezed,Object? method = freezed,Object? password = null,Object? level = freezed,Object? email = freezed,Object? accounts = freezed,}) {
  return _then(_self.copyWith(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<ShadowsocksInboundAccount4Ray>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShadowsocksInboundSettings4Ray].
extension ShadowsocksInboundSettings4RayPatterns on ShadowsocksInboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShadowsocksInboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShadowsocksInboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShadowsocksInboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? network,  String? method,  String password,  int? level,  String? email,  List<ShadowsocksInboundAccount4Ray>? accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray() when $default != null:
return $default(_that.network,_that.method,_that.password,_that.level,_that.email,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? network,  String? method,  String password,  int? level,  String? email,  List<ShadowsocksInboundAccount4Ray>? accounts)  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray():
return $default(_that.network,_that.method,_that.password,_that.level,_that.email,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? network,  String? method,  String password,  int? level,  String? email,  List<ShadowsocksInboundAccount4Ray>? accounts)?  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksInboundSettings4Ray() when $default != null:
return $default(_that.network,_that.method,_that.password,_that.level,_that.email,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ShadowsocksInboundSettings4Ray implements ShadowsocksInboundSettings4Ray {
  const _ShadowsocksInboundSettings4Ray({this.network, this.method, required this.password, this.level, this.email, final  List<ShadowsocksInboundAccount4Ray>? accounts}): _accounts = accounts;
  factory _ShadowsocksInboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$ShadowsocksInboundSettings4RayFromJson(json);

@override final  String? network;
@override final  String? method;
@override final  String password;
@override final  int? level;
@override final  String? email;
 final  List<ShadowsocksInboundAccount4Ray>? _accounts;
@override List<ShadowsocksInboundAccount4Ray>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ShadowsocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShadowsocksInboundSettings4RayCopyWith<_ShadowsocksInboundSettings4Ray> get copyWith => __$ShadowsocksInboundSettings4RayCopyWithImpl<_ShadowsocksInboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShadowsocksInboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShadowsocksInboundSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.method, method) || other.method == method)&&(identical(other.password, password) || other.password == password)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,method,password,level,email,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'ShadowsocksInboundSettings4Ray(network: $network, method: $method, password: $password, level: $level, email: $email, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$ShadowsocksInboundSettings4RayCopyWith<$Res> implements $ShadowsocksInboundSettings4RayCopyWith<$Res> {
  factory _$ShadowsocksInboundSettings4RayCopyWith(_ShadowsocksInboundSettings4Ray value, $Res Function(_ShadowsocksInboundSettings4Ray) _then) = __$ShadowsocksInboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? network, String? method, String password, int? level, String? email, List<ShadowsocksInboundAccount4Ray>? accounts
});




}
/// @nodoc
class __$ShadowsocksInboundSettings4RayCopyWithImpl<$Res>
    implements _$ShadowsocksInboundSettings4RayCopyWith<$Res> {
  __$ShadowsocksInboundSettings4RayCopyWithImpl(this._self, this._then);

  final _ShadowsocksInboundSettings4Ray _self;
  final $Res Function(_ShadowsocksInboundSettings4Ray) _then;

/// Create a copy of ShadowsocksInboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? network = freezed,Object? method = freezed,Object? password = null,Object? level = freezed,Object? email = freezed,Object? accounts = freezed,}) {
  return _then(_ShadowsocksInboundSettings4Ray(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<ShadowsocksInboundAccount4Ray>?,
  ));
}


}


/// @nodoc
mixin _$ShadowsocksInboundAccount4Ray {

 String? get password; String? get method; int? get level; String? get email;
/// Create a copy of ShadowsocksInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShadowsocksInboundAccount4RayCopyWith<ShadowsocksInboundAccount4Ray> get copyWith => _$ShadowsocksInboundAccount4RayCopyWithImpl<ShadowsocksInboundAccount4Ray>(this as ShadowsocksInboundAccount4Ray, _$identity);

  /// Serializes this ShadowsocksInboundAccount4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShadowsocksInboundAccount4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.method, method) || other.method == method)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,method,level,email);

@override
String toString() {
  return 'ShadowsocksInboundAccount4Ray(password: $password, method: $method, level: $level, email: $email)';
}


}

/// @nodoc
abstract mixin class $ShadowsocksInboundAccount4RayCopyWith<$Res>  {
  factory $ShadowsocksInboundAccount4RayCopyWith(ShadowsocksInboundAccount4Ray value, $Res Function(ShadowsocksInboundAccount4Ray) _then) = _$ShadowsocksInboundAccount4RayCopyWithImpl;
@useResult
$Res call({
 String? password, String? method, int? level, String? email
});




}
/// @nodoc
class _$ShadowsocksInboundAccount4RayCopyWithImpl<$Res>
    implements $ShadowsocksInboundAccount4RayCopyWith<$Res> {
  _$ShadowsocksInboundAccount4RayCopyWithImpl(this._self, this._then);

  final ShadowsocksInboundAccount4Ray _self;
  final $Res Function(ShadowsocksInboundAccount4Ray) _then;

/// Create a copy of ShadowsocksInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? method = freezed,Object? level = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShadowsocksInboundAccount4Ray].
extension ShadowsocksInboundAccount4RayPatterns on ShadowsocksInboundAccount4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShadowsocksInboundAccount4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShadowsocksInboundAccount4Ray value)  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShadowsocksInboundAccount4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? method,  int? level,  String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray() when $default != null:
return $default(_that.password,_that.method,_that.level,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? method,  int? level,  String? email)  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray():
return $default(_that.password,_that.method,_that.level,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? method,  int? level,  String? email)?  $default,) {final _that = this;
switch (_that) {
case _ShadowsocksInboundAccount4Ray() when $default != null:
return $default(_that.password,_that.method,_that.level,_that.email);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ShadowsocksInboundAccount4Ray implements ShadowsocksInboundAccount4Ray {
  const _ShadowsocksInboundAccount4Ray({this.password, this.method, this.level, this.email});
  factory _ShadowsocksInboundAccount4Ray.fromJson(Map<String, dynamic> json) => _$ShadowsocksInboundAccount4RayFromJson(json);

@override final  String? password;
@override final  String? method;
@override final  int? level;
@override final  String? email;

/// Create a copy of ShadowsocksInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShadowsocksInboundAccount4RayCopyWith<_ShadowsocksInboundAccount4Ray> get copyWith => __$ShadowsocksInboundAccount4RayCopyWithImpl<_ShadowsocksInboundAccount4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShadowsocksInboundAccount4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShadowsocksInboundAccount4Ray&&(identical(other.password, password) || other.password == password)&&(identical(other.method, method) || other.method == method)&&(identical(other.level, level) || other.level == level)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,method,level,email);

@override
String toString() {
  return 'ShadowsocksInboundAccount4Ray(password: $password, method: $method, level: $level, email: $email)';
}


}

/// @nodoc
abstract mixin class _$ShadowsocksInboundAccount4RayCopyWith<$Res> implements $ShadowsocksInboundAccount4RayCopyWith<$Res> {
  factory _$ShadowsocksInboundAccount4RayCopyWith(_ShadowsocksInboundAccount4Ray value, $Res Function(_ShadowsocksInboundAccount4Ray) _then) = __$ShadowsocksInboundAccount4RayCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? method, int? level, String? email
});




}
/// @nodoc
class __$ShadowsocksInboundAccount4RayCopyWithImpl<$Res>
    implements _$ShadowsocksInboundAccount4RayCopyWith<$Res> {
  __$ShadowsocksInboundAccount4RayCopyWithImpl(this._self, this._then);

  final _ShadowsocksInboundAccount4Ray _self;
  final $Res Function(_ShadowsocksInboundAccount4Ray) _then;

/// Create a copy of ShadowsocksInboundAccount4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? method = freezed,Object? level = freezed,Object? email = freezed,}) {
  return _then(_ShadowsocksInboundAccount4Ray(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
