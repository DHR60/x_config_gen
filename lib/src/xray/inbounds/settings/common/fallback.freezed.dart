// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fallback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Fallback4Ray {

 String? get name; String? get alpn; String? get path; int get dest; int? get xver;
/// Create a copy of Fallback4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Fallback4RayCopyWith<Fallback4Ray> get copyWith => _$Fallback4RayCopyWithImpl<Fallback4Ray>(this as Fallback4Ray, _$identity);

  /// Serializes this Fallback4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fallback4Ray&&(identical(other.name, name) || other.name == name)&&(identical(other.alpn, alpn) || other.alpn == alpn)&&(identical(other.path, path) || other.path == path)&&(identical(other.dest, dest) || other.dest == dest)&&(identical(other.xver, xver) || other.xver == xver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,alpn,path,dest,xver);

@override
String toString() {
  return 'Fallback4Ray(name: $name, alpn: $alpn, path: $path, dest: $dest, xver: $xver)';
}


}

/// @nodoc
abstract mixin class $Fallback4RayCopyWith<$Res>  {
  factory $Fallback4RayCopyWith(Fallback4Ray value, $Res Function(Fallback4Ray) _then) = _$Fallback4RayCopyWithImpl;
@useResult
$Res call({
 String? name, String? alpn, String? path, int dest, int? xver
});




}
/// @nodoc
class _$Fallback4RayCopyWithImpl<$Res>
    implements $Fallback4RayCopyWith<$Res> {
  _$Fallback4RayCopyWithImpl(this._self, this._then);

  final Fallback4Ray _self;
  final $Res Function(Fallback4Ray) _then;

/// Create a copy of Fallback4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? alpn = freezed,Object? path = freezed,Object? dest = null,Object? xver = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alpn: freezed == alpn ? _self.alpn : alpn // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,dest: null == dest ? _self.dest : dest // ignore: cast_nullable_to_non_nullable
as int,xver: freezed == xver ? _self.xver : xver // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Fallback4Ray].
extension Fallback4RayPatterns on Fallback4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fallback4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fallback4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fallback4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Fallback4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fallback4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Fallback4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? alpn,  String? path,  int dest,  int? xver)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fallback4Ray() when $default != null:
return $default(_that.name,_that.alpn,_that.path,_that.dest,_that.xver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? alpn,  String? path,  int dest,  int? xver)  $default,) {final _that = this;
switch (_that) {
case _Fallback4Ray():
return $default(_that.name,_that.alpn,_that.path,_that.dest,_that.xver);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? alpn,  String? path,  int dest,  int? xver)?  $default,) {final _that = this;
switch (_that) {
case _Fallback4Ray() when $default != null:
return $default(_that.name,_that.alpn,_that.path,_that.dest,_that.xver);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Fallback4Ray implements Fallback4Ray {
  const _Fallback4Ray({this.name, this.alpn, this.path, required this.dest, this.xver});
  factory _Fallback4Ray.fromJson(Map<String, dynamic> json) => _$Fallback4RayFromJson(json);

@override final  String? name;
@override final  String? alpn;
@override final  String? path;
@override final  int dest;
@override final  int? xver;

/// Create a copy of Fallback4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Fallback4RayCopyWith<_Fallback4Ray> get copyWith => __$Fallback4RayCopyWithImpl<_Fallback4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Fallback4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fallback4Ray&&(identical(other.name, name) || other.name == name)&&(identical(other.alpn, alpn) || other.alpn == alpn)&&(identical(other.path, path) || other.path == path)&&(identical(other.dest, dest) || other.dest == dest)&&(identical(other.xver, xver) || other.xver == xver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,alpn,path,dest,xver);

@override
String toString() {
  return 'Fallback4Ray(name: $name, alpn: $alpn, path: $path, dest: $dest, xver: $xver)';
}


}

/// @nodoc
abstract mixin class _$Fallback4RayCopyWith<$Res> implements $Fallback4RayCopyWith<$Res> {
  factory _$Fallback4RayCopyWith(_Fallback4Ray value, $Res Function(_Fallback4Ray) _then) = __$Fallback4RayCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? alpn, String? path, int dest, int? xver
});




}
/// @nodoc
class __$Fallback4RayCopyWithImpl<$Res>
    implements _$Fallback4RayCopyWith<$Res> {
  __$Fallback4RayCopyWithImpl(this._self, this._then);

  final _Fallback4Ray _self;
  final $Res Function(_Fallback4Ray) _then;

/// Create a copy of Fallback4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? alpn = freezed,Object? path = freezed,Object? dest = null,Object? xver = freezed,}) {
  return _then(_Fallback4Ray(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alpn: freezed == alpn ? _self.alpn : alpn // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,dest: null == dest ? _self.dest : dest // ignore: cast_nullable_to_non_nullable
as int,xver: freezed == xver ? _self.xver : xver // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
