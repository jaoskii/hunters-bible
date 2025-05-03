// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../weapon_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeaponType {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  String get weapIdentifier => throw _privateConstructorUsedError;
  set weapIdentifier(String value) => throw _privateConstructorUsedError;

  /// Create a copy of WeaponType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponTypeCopyWith<WeaponType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponTypeCopyWith<$Res> {
  factory $WeaponTypeCopyWith(
          WeaponType value, $Res Function(WeaponType) then) =
      _$WeaponTypeCopyWithImpl<$Res, WeaponType>;
  @useResult
  $Res call({String title, String description, String weapIdentifier});
}

/// @nodoc
class _$WeaponTypeCopyWithImpl<$Res, $Val extends WeaponType>
    implements $WeaponTypeCopyWith<$Res> {
  _$WeaponTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? weapIdentifier = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weapIdentifier: null == weapIdentifier
          ? _value.weapIdentifier
          : weapIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeaponTypeImplCopyWith<$Res>
    implements $WeaponTypeCopyWith<$Res> {
  factory _$$WeaponTypeImplCopyWith(
          _$WeaponTypeImpl value, $Res Function(_$WeaponTypeImpl) then) =
      __$$WeaponTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description, String weapIdentifier});
}

/// @nodoc
class __$$WeaponTypeImplCopyWithImpl<$Res>
    extends _$WeaponTypeCopyWithImpl<$Res, _$WeaponTypeImpl>
    implements _$$WeaponTypeImplCopyWith<$Res> {
  __$$WeaponTypeImplCopyWithImpl(
      _$WeaponTypeImpl _value, $Res Function(_$WeaponTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? weapIdentifier = null,
  }) {
    return _then(_$WeaponTypeImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weapIdentifier: null == weapIdentifier
          ? _value.weapIdentifier
          : weapIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeaponTypeImpl implements _WeaponType {
  _$WeaponTypeImpl(
      {this.title = '', this.description = '', this.weapIdentifier = ''});

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String description;
  @override
  @JsonKey()
  String weapIdentifier;

  @override
  String toString() {
    return 'WeaponType(title: $title, description: $description, weapIdentifier: $weapIdentifier)';
  }

  /// Create a copy of WeaponType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponTypeImplCopyWith<_$WeaponTypeImpl> get copyWith =>
      __$$WeaponTypeImplCopyWithImpl<_$WeaponTypeImpl>(this, _$identity);
}

abstract class _WeaponType implements WeaponType {
  factory _WeaponType(
      {String title,
      String description,
      String weapIdentifier}) = _$WeaponTypeImpl;

  @override
  String get title;
  set title(String value);
  @override
  String get description;
  set description(String value);
  @override
  String get weapIdentifier;
  set weapIdentifier(String value);

  /// Create a copy of WeaponType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponTypeImplCopyWith<_$WeaponTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
