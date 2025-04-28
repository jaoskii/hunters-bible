// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../item_listing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ItemListing {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  Widget? get widgetRoute => throw _privateConstructorUsedError;
  set widgetRoute(Widget? value) => throw _privateConstructorUsedError;

  /// Create a copy of ItemListing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemListingCopyWith<ItemListing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListingCopyWith<$Res> {
  factory $ItemListingCopyWith(
          ItemListing value, $Res Function(ItemListing) then) =
      _$ItemListingCopyWithImpl<$Res, ItemListing>;
  @useResult
  $Res call({String title, String description, Widget? widgetRoute});
}

/// @nodoc
class _$ItemListingCopyWithImpl<$Res, $Val extends ItemListing>
    implements $ItemListingCopyWith<$Res> {
  _$ItemListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemListing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? widgetRoute = freezed,
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
      widgetRoute: freezed == widgetRoute
          ? _value.widgetRoute
          : widgetRoute // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemListingImplCopyWith<$Res>
    implements $ItemListingCopyWith<$Res> {
  factory _$$ItemListingImplCopyWith(
          _$ItemListingImpl value, $Res Function(_$ItemListingImpl) then) =
      __$$ItemListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description, Widget? widgetRoute});
}

/// @nodoc
class __$$ItemListingImplCopyWithImpl<$Res>
    extends _$ItemListingCopyWithImpl<$Res, _$ItemListingImpl>
    implements _$$ItemListingImplCopyWith<$Res> {
  __$$ItemListingImplCopyWithImpl(
      _$ItemListingImpl _value, $Res Function(_$ItemListingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemListing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? widgetRoute = freezed,
  }) {
    return _then(_$ItemListingImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      widgetRoute: freezed == widgetRoute
          ? _value.widgetRoute
          : widgetRoute // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc

class _$ItemListingImpl implements _ItemListing {
  _$ItemListingImpl(
      {this.title = '', this.description = '', this.widgetRoute = null});

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String description;
  @override
  @JsonKey()
  Widget? widgetRoute;

  @override
  String toString() {
    return 'ItemListing(title: $title, description: $description, widgetRoute: $widgetRoute)';
  }

  /// Create a copy of ItemListing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemListingImplCopyWith<_$ItemListingImpl> get copyWith =>
      __$$ItemListingImplCopyWithImpl<_$ItemListingImpl>(this, _$identity);
}

abstract class _ItemListing implements ItemListing {
  factory _ItemListing(
      {String title,
      String description,
      Widget? widgetRoute}) = _$ItemListingImpl;

  @override
  String get title;
  set title(String value);
  @override
  String get description;
  set description(String value);
  @override
  Widget? get widgetRoute;
  set widgetRoute(Widget? value);

  /// Create a copy of ItemListing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemListingImplCopyWith<_$ItemListingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
