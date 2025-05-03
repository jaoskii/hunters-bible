// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../weapons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Weapon _$WeaponFromJson(Map<String, dynamic> json) {
  return _Weapon.fromJson(json);
}

/// @nodoc
mixin _$Weapon {
  int? get gameId => throw _privateConstructorUsedError;
  WeaponCrafting? get crafting => throw _privateConstructorUsedError;
  int? get rarity => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  WeaponDamage? get damage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get defenseBonus => throw _privateConstructorUsedError;
  dynamic get elderseal => throw _privateConstructorUsedError;
  int? get affinity => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  WeaponSharpness? get sharpness => throw _privateConstructorUsedError;
  List<dynamic>? get specials => throw _privateConstructorUsedError;
  List<dynamic>? get slots => throw _privateConstructorUsedError;
  List<dynamic>? get skills => throw _privateConstructorUsedError;
  List<int>? get handicraft => throw _privateConstructorUsedError;

  /// Serializes this Weapon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponCopyWith<Weapon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponCopyWith<$Res> {
  factory $WeaponCopyWith(Weapon value, $Res Function(Weapon) then) =
      _$WeaponCopyWithImpl<$Res, Weapon>;
  @useResult
  $Res call(
      {int? gameId,
      WeaponCrafting? crafting,
      int? rarity,
      String? kind,
      WeaponDamage? damage,
      String? name,
      String? description,
      int? defenseBonus,
      dynamic elderseal,
      int? affinity,
      int? id,
      WeaponSharpness? sharpness,
      List<dynamic>? specials,
      List<dynamic>? slots,
      List<dynamic>? skills,
      List<int>? handicraft});

  $WeaponCraftingCopyWith<$Res>? get crafting;
  $WeaponDamageCopyWith<$Res>? get damage;
  $WeaponSharpnessCopyWith<$Res>? get sharpness;
}

/// @nodoc
class _$WeaponCopyWithImpl<$Res, $Val extends Weapon>
    implements $WeaponCopyWith<$Res> {
  _$WeaponCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = freezed,
    Object? crafting = freezed,
    Object? rarity = freezed,
    Object? kind = freezed,
    Object? damage = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? defenseBonus = freezed,
    Object? elderseal = freezed,
    Object? affinity = freezed,
    Object? id = freezed,
    Object? sharpness = freezed,
    Object? specials = freezed,
    Object? slots = freezed,
    Object? skills = freezed,
    Object? handicraft = freezed,
  }) {
    return _then(_value.copyWith(
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
      crafting: freezed == crafting
          ? _value.crafting
          : crafting // ignore: cast_nullable_to_non_nullable
              as WeaponCrafting?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as WeaponDamage?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defenseBonus: freezed == defenseBonus
          ? _value.defenseBonus
          : defenseBonus // ignore: cast_nullable_to_non_nullable
              as int?,
      elderseal: freezed == elderseal
          ? _value.elderseal
          : elderseal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      affinity: freezed == affinity
          ? _value.affinity
          : affinity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as WeaponSharpness?,
      specials: freezed == specials
          ? _value.specials
          : specials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      slots: freezed == slots
          ? _value.slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      skills: freezed == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      handicraft: freezed == handicraft
          ? _value.handicraft
          : handicraft // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeaponCraftingCopyWith<$Res>? get crafting {
    if (_value.crafting == null) {
      return null;
    }

    return $WeaponCraftingCopyWith<$Res>(_value.crafting!, (value) {
      return _then(_value.copyWith(crafting: value) as $Val);
    });
  }

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeaponDamageCopyWith<$Res>? get damage {
    if (_value.damage == null) {
      return null;
    }

    return $WeaponDamageCopyWith<$Res>(_value.damage!, (value) {
      return _then(_value.copyWith(damage: value) as $Val);
    });
  }

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeaponSharpnessCopyWith<$Res>? get sharpness {
    if (_value.sharpness == null) {
      return null;
    }

    return $WeaponSharpnessCopyWith<$Res>(_value.sharpness!, (value) {
      return _then(_value.copyWith(sharpness: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeaponImplCopyWith<$Res> implements $WeaponCopyWith<$Res> {
  factory _$$WeaponImplCopyWith(
          _$WeaponImpl value, $Res Function(_$WeaponImpl) then) =
      __$$WeaponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? gameId,
      WeaponCrafting? crafting,
      int? rarity,
      String? kind,
      WeaponDamage? damage,
      String? name,
      String? description,
      int? defenseBonus,
      dynamic elderseal,
      int? affinity,
      int? id,
      WeaponSharpness? sharpness,
      List<dynamic>? specials,
      List<dynamic>? slots,
      List<dynamic>? skills,
      List<int>? handicraft});

  @override
  $WeaponCraftingCopyWith<$Res>? get crafting;
  @override
  $WeaponDamageCopyWith<$Res>? get damage;
  @override
  $WeaponSharpnessCopyWith<$Res>? get sharpness;
}

/// @nodoc
class __$$WeaponImplCopyWithImpl<$Res>
    extends _$WeaponCopyWithImpl<$Res, _$WeaponImpl>
    implements _$$WeaponImplCopyWith<$Res> {
  __$$WeaponImplCopyWithImpl(
      _$WeaponImpl _value, $Res Function(_$WeaponImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = freezed,
    Object? crafting = freezed,
    Object? rarity = freezed,
    Object? kind = freezed,
    Object? damage = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? defenseBonus = freezed,
    Object? elderseal = freezed,
    Object? affinity = freezed,
    Object? id = freezed,
    Object? sharpness = freezed,
    Object? specials = freezed,
    Object? slots = freezed,
    Object? skills = freezed,
    Object? handicraft = freezed,
  }) {
    return _then(_$WeaponImpl(
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
      crafting: freezed == crafting
          ? _value.crafting
          : crafting // ignore: cast_nullable_to_non_nullable
              as WeaponCrafting?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as WeaponDamage?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defenseBonus: freezed == defenseBonus
          ? _value.defenseBonus
          : defenseBonus // ignore: cast_nullable_to_non_nullable
              as int?,
      elderseal: freezed == elderseal
          ? _value.elderseal
          : elderseal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      affinity: freezed == affinity
          ? _value.affinity
          : affinity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as WeaponSharpness?,
      specials: freezed == specials
          ? _value._specials
          : specials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      slots: freezed == slots
          ? _value._slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      skills: freezed == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      handicraft: freezed == handicraft
          ? _value._handicraft
          : handicraft // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponImpl implements _Weapon {
  const _$WeaponImpl(
      {this.gameId,
      this.crafting,
      this.rarity,
      this.kind,
      this.damage,
      this.name,
      this.description,
      this.defenseBonus,
      this.elderseal,
      this.affinity,
      this.id,
      this.sharpness,
      final List<dynamic>? specials,
      final List<dynamic>? slots,
      final List<dynamic>? skills,
      final List<int>? handicraft})
      : _specials = specials,
        _slots = slots,
        _skills = skills,
        _handicraft = handicraft;

  factory _$WeaponImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponImplFromJson(json);

  @override
  final int? gameId;
  @override
  final WeaponCrafting? crafting;
  @override
  final int? rarity;
  @override
  final String? kind;
  @override
  final WeaponDamage? damage;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? defenseBonus;
  @override
  final dynamic elderseal;
  @override
  final int? affinity;
  @override
  final int? id;
  @override
  final WeaponSharpness? sharpness;
  final List<dynamic>? _specials;
  @override
  List<dynamic>? get specials {
    final value = _specials;
    if (value == null) return null;
    if (_specials is EqualUnmodifiableListView) return _specials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _slots;
  @override
  List<dynamic>? get slots {
    final value = _slots;
    if (value == null) return null;
    if (_slots is EqualUnmodifiableListView) return _slots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _skills;
  @override
  List<dynamic>? get skills {
    final value = _skills;
    if (value == null) return null;
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _handicraft;
  @override
  List<int>? get handicraft {
    final value = _handicraft;
    if (value == null) return null;
    if (_handicraft is EqualUnmodifiableListView) return _handicraft;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Weapon(gameId: $gameId, crafting: $crafting, rarity: $rarity, kind: $kind, damage: $damage, name: $name, description: $description, defenseBonus: $defenseBonus, elderseal: $elderseal, affinity: $affinity, id: $id, sharpness: $sharpness, specials: $specials, slots: $slots, skills: $skills, handicraft: $handicraft)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.crafting, crafting) ||
                other.crafting == crafting) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defenseBonus, defenseBonus) ||
                other.defenseBonus == defenseBonus) &&
            const DeepCollectionEquality().equals(other.elderseal, elderseal) &&
            (identical(other.affinity, affinity) ||
                other.affinity == affinity) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sharpness, sharpness) ||
                other.sharpness == sharpness) &&
            const DeepCollectionEquality().equals(other._specials, _specials) &&
            const DeepCollectionEquality().equals(other._slots, _slots) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality()
                .equals(other._handicraft, _handicraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      crafting,
      rarity,
      kind,
      damage,
      name,
      description,
      defenseBonus,
      const DeepCollectionEquality().hash(elderseal),
      affinity,
      id,
      sharpness,
      const DeepCollectionEquality().hash(_specials),
      const DeepCollectionEquality().hash(_slots),
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_handicraft));

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponImplCopyWith<_$WeaponImpl> get copyWith =>
      __$$WeaponImplCopyWithImpl<_$WeaponImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponImplToJson(
      this,
    );
  }
}

abstract class _Weapon implements Weapon {
  const factory _Weapon(
      {final int? gameId,
      final WeaponCrafting? crafting,
      final int? rarity,
      final String? kind,
      final WeaponDamage? damage,
      final String? name,
      final String? description,
      final int? defenseBonus,
      final dynamic elderseal,
      final int? affinity,
      final int? id,
      final WeaponSharpness? sharpness,
      final List<dynamic>? specials,
      final List<dynamic>? slots,
      final List<dynamic>? skills,
      final List<int>? handicraft}) = _$WeaponImpl;

  factory _Weapon.fromJson(Map<String, dynamic> json) = _$WeaponImpl.fromJson;

  @override
  int? get gameId;
  @override
  WeaponCrafting? get crafting;
  @override
  int? get rarity;
  @override
  String? get kind;
  @override
  WeaponDamage? get damage;
  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get defenseBonus;
  @override
  dynamic get elderseal;
  @override
  int? get affinity;
  @override
  int? get id;
  @override
  WeaponSharpness? get sharpness;
  @override
  List<dynamic>? get specials;
  @override
  List<dynamic>? get slots;
  @override
  List<dynamic>? get skills;
  @override
  List<int>? get handicraft;

  /// Create a copy of Weapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponImplCopyWith<_$WeaponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeaponCrafting _$WeaponCraftingFromJson(Map<String, dynamic> json) {
  return _WeaponCrafting.fromJson(json);
}

/// @nodoc
mixin _$WeaponCrafting {
  WeaponReference? get weapon => throw _privateConstructorUsedError;
  bool? get craftable => throw _privateConstructorUsedError;
  WeaponReference? get previous => throw _privateConstructorUsedError;
  List<WeaponReference>? get branches => throw _privateConstructorUsedError;
  List<dynamic>? get craftingMaterials => throw _privateConstructorUsedError;
  int? get craftingZennyCost => throw _privateConstructorUsedError;
  List<CraftingMaterial>? get upgradeMaterials =>
      throw _privateConstructorUsedError;
  int? get upgradeZennyCost => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this WeaponCrafting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponCraftingCopyWith<WeaponCrafting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponCraftingCopyWith<$Res> {
  factory $WeaponCraftingCopyWith(
          WeaponCrafting value, $Res Function(WeaponCrafting) then) =
      _$WeaponCraftingCopyWithImpl<$Res, WeaponCrafting>;
  @useResult
  $Res call(
      {WeaponReference? weapon,
      bool? craftable,
      WeaponReference? previous,
      List<WeaponReference>? branches,
      List<dynamic>? craftingMaterials,
      int? craftingZennyCost,
      List<CraftingMaterial>? upgradeMaterials,
      int? upgradeZennyCost,
      int? id});

  $WeaponReferenceCopyWith<$Res>? get weapon;
  $WeaponReferenceCopyWith<$Res>? get previous;
}

/// @nodoc
class _$WeaponCraftingCopyWithImpl<$Res, $Val extends WeaponCrafting>
    implements $WeaponCraftingCopyWith<$Res> {
  _$WeaponCraftingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weapon = freezed,
    Object? craftable = freezed,
    Object? previous = freezed,
    Object? branches = freezed,
    Object? craftingMaterials = freezed,
    Object? craftingZennyCost = freezed,
    Object? upgradeMaterials = freezed,
    Object? upgradeZennyCost = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      weapon: freezed == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as WeaponReference?,
      craftable: freezed == craftable
          ? _value.craftable
          : craftable // ignore: cast_nullable_to_non_nullable
              as bool?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as WeaponReference?,
      branches: freezed == branches
          ? _value.branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<WeaponReference>?,
      craftingMaterials: freezed == craftingMaterials
          ? _value.craftingMaterials
          : craftingMaterials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      craftingZennyCost: freezed == craftingZennyCost
          ? _value.craftingZennyCost
          : craftingZennyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      upgradeMaterials: freezed == upgradeMaterials
          ? _value.upgradeMaterials
          : upgradeMaterials // ignore: cast_nullable_to_non_nullable
              as List<CraftingMaterial>?,
      upgradeZennyCost: freezed == upgradeZennyCost
          ? _value.upgradeZennyCost
          : upgradeZennyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeaponReferenceCopyWith<$Res>? get weapon {
    if (_value.weapon == null) {
      return null;
    }

    return $WeaponReferenceCopyWith<$Res>(_value.weapon!, (value) {
      return _then(_value.copyWith(weapon: value) as $Val);
    });
  }

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeaponReferenceCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $WeaponReferenceCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeaponCraftingImplCopyWith<$Res>
    implements $WeaponCraftingCopyWith<$Res> {
  factory _$$WeaponCraftingImplCopyWith(_$WeaponCraftingImpl value,
          $Res Function(_$WeaponCraftingImpl) then) =
      __$$WeaponCraftingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeaponReference? weapon,
      bool? craftable,
      WeaponReference? previous,
      List<WeaponReference>? branches,
      List<dynamic>? craftingMaterials,
      int? craftingZennyCost,
      List<CraftingMaterial>? upgradeMaterials,
      int? upgradeZennyCost,
      int? id});

  @override
  $WeaponReferenceCopyWith<$Res>? get weapon;
  @override
  $WeaponReferenceCopyWith<$Res>? get previous;
}

/// @nodoc
class __$$WeaponCraftingImplCopyWithImpl<$Res>
    extends _$WeaponCraftingCopyWithImpl<$Res, _$WeaponCraftingImpl>
    implements _$$WeaponCraftingImplCopyWith<$Res> {
  __$$WeaponCraftingImplCopyWithImpl(
      _$WeaponCraftingImpl _value, $Res Function(_$WeaponCraftingImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weapon = freezed,
    Object? craftable = freezed,
    Object? previous = freezed,
    Object? branches = freezed,
    Object? craftingMaterials = freezed,
    Object? craftingZennyCost = freezed,
    Object? upgradeMaterials = freezed,
    Object? upgradeZennyCost = freezed,
    Object? id = freezed,
  }) {
    return _then(_$WeaponCraftingImpl(
      weapon: freezed == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as WeaponReference?,
      craftable: freezed == craftable
          ? _value.craftable
          : craftable // ignore: cast_nullable_to_non_nullable
              as bool?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as WeaponReference?,
      branches: freezed == branches
          ? _value._branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<WeaponReference>?,
      craftingMaterials: freezed == craftingMaterials
          ? _value._craftingMaterials
          : craftingMaterials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      craftingZennyCost: freezed == craftingZennyCost
          ? _value.craftingZennyCost
          : craftingZennyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      upgradeMaterials: freezed == upgradeMaterials
          ? _value._upgradeMaterials
          : upgradeMaterials // ignore: cast_nullable_to_non_nullable
              as List<CraftingMaterial>?,
      upgradeZennyCost: freezed == upgradeZennyCost
          ? _value.upgradeZennyCost
          : upgradeZennyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponCraftingImpl implements _WeaponCrafting {
  const _$WeaponCraftingImpl(
      {this.weapon,
      this.craftable,
      this.previous,
      final List<WeaponReference>? branches,
      final List<dynamic>? craftingMaterials,
      this.craftingZennyCost,
      final List<CraftingMaterial>? upgradeMaterials,
      this.upgradeZennyCost,
      this.id})
      : _branches = branches,
        _craftingMaterials = craftingMaterials,
        _upgradeMaterials = upgradeMaterials;

  factory _$WeaponCraftingImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponCraftingImplFromJson(json);

  @override
  final WeaponReference? weapon;
  @override
  final bool? craftable;
  @override
  final WeaponReference? previous;
  final List<WeaponReference>? _branches;
  @override
  List<WeaponReference>? get branches {
    final value = _branches;
    if (value == null) return null;
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _craftingMaterials;
  @override
  List<dynamic>? get craftingMaterials {
    final value = _craftingMaterials;
    if (value == null) return null;
    if (_craftingMaterials is EqualUnmodifiableListView)
      return _craftingMaterials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? craftingZennyCost;
  final List<CraftingMaterial>? _upgradeMaterials;
  @override
  List<CraftingMaterial>? get upgradeMaterials {
    final value = _upgradeMaterials;
    if (value == null) return null;
    if (_upgradeMaterials is EqualUnmodifiableListView)
      return _upgradeMaterials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? upgradeZennyCost;
  @override
  final int? id;

  @override
  String toString() {
    return 'WeaponCrafting(weapon: $weapon, craftable: $craftable, previous: $previous, branches: $branches, craftingMaterials: $craftingMaterials, craftingZennyCost: $craftingZennyCost, upgradeMaterials: $upgradeMaterials, upgradeZennyCost: $upgradeZennyCost, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponCraftingImpl &&
            (identical(other.weapon, weapon) || other.weapon == weapon) &&
            (identical(other.craftable, craftable) ||
                other.craftable == craftable) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._branches, _branches) &&
            const DeepCollectionEquality()
                .equals(other._craftingMaterials, _craftingMaterials) &&
            (identical(other.craftingZennyCost, craftingZennyCost) ||
                other.craftingZennyCost == craftingZennyCost) &&
            const DeepCollectionEquality()
                .equals(other._upgradeMaterials, _upgradeMaterials) &&
            (identical(other.upgradeZennyCost, upgradeZennyCost) ||
                other.upgradeZennyCost == upgradeZennyCost) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      weapon,
      craftable,
      previous,
      const DeepCollectionEquality().hash(_branches),
      const DeepCollectionEquality().hash(_craftingMaterials),
      craftingZennyCost,
      const DeepCollectionEquality().hash(_upgradeMaterials),
      upgradeZennyCost,
      id);

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponCraftingImplCopyWith<_$WeaponCraftingImpl> get copyWith =>
      __$$WeaponCraftingImplCopyWithImpl<_$WeaponCraftingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponCraftingImplToJson(
      this,
    );
  }
}

abstract class _WeaponCrafting implements WeaponCrafting {
  const factory _WeaponCrafting(
      {final WeaponReference? weapon,
      final bool? craftable,
      final WeaponReference? previous,
      final List<WeaponReference>? branches,
      final List<dynamic>? craftingMaterials,
      final int? craftingZennyCost,
      final List<CraftingMaterial>? upgradeMaterials,
      final int? upgradeZennyCost,
      final int? id}) = _$WeaponCraftingImpl;

  factory _WeaponCrafting.fromJson(Map<String, dynamic> json) =
      _$WeaponCraftingImpl.fromJson;

  @override
  WeaponReference? get weapon;
  @override
  bool? get craftable;
  @override
  WeaponReference? get previous;
  @override
  List<WeaponReference>? get branches;
  @override
  List<dynamic>? get craftingMaterials;
  @override
  int? get craftingZennyCost;
  @override
  List<CraftingMaterial>? get upgradeMaterials;
  @override
  int? get upgradeZennyCost;
  @override
  int? get id;

  /// Create a copy of WeaponCrafting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponCraftingImplCopyWith<_$WeaponCraftingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeaponReference _$WeaponReferenceFromJson(Map<String, dynamic> json) {
  return _WeaponReference.fromJson(json);
}

/// @nodoc
mixin _$WeaponReference {
  String? get name => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this WeaponReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeaponReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponReferenceCopyWith<WeaponReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponReferenceCopyWith<$Res> {
  factory $WeaponReferenceCopyWith(
          WeaponReference value, $Res Function(WeaponReference) then) =
      _$WeaponReferenceCopyWithImpl<$Res, WeaponReference>;
  @useResult
  $Res call({String? name, int? id});
}

/// @nodoc
class _$WeaponReferenceCopyWithImpl<$Res, $Val extends WeaponReference>
    implements $WeaponReferenceCopyWith<$Res> {
  _$WeaponReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeaponReferenceImplCopyWith<$Res>
    implements $WeaponReferenceCopyWith<$Res> {
  factory _$$WeaponReferenceImplCopyWith(_$WeaponReferenceImpl value,
          $Res Function(_$WeaponReferenceImpl) then) =
      __$$WeaponReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? id});
}

/// @nodoc
class __$$WeaponReferenceImplCopyWithImpl<$Res>
    extends _$WeaponReferenceCopyWithImpl<$Res, _$WeaponReferenceImpl>
    implements _$$WeaponReferenceImplCopyWith<$Res> {
  __$$WeaponReferenceImplCopyWithImpl(
      _$WeaponReferenceImpl _value, $Res Function(_$WeaponReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_$WeaponReferenceImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponReferenceImpl implements _WeaponReference {
  const _$WeaponReferenceImpl({this.name, this.id});

  factory _$WeaponReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponReferenceImplFromJson(json);

  @override
  final String? name;
  @override
  final int? id;

  @override
  String toString() {
    return 'WeaponReference(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponReferenceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  /// Create a copy of WeaponReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponReferenceImplCopyWith<_$WeaponReferenceImpl> get copyWith =>
      __$$WeaponReferenceImplCopyWithImpl<_$WeaponReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponReferenceImplToJson(
      this,
    );
  }
}

abstract class _WeaponReference implements WeaponReference {
  const factory _WeaponReference({final String? name, final int? id}) =
      _$WeaponReferenceImpl;

  factory _WeaponReference.fromJson(Map<String, dynamic> json) =
      _$WeaponReferenceImpl.fromJson;

  @override
  String? get name;
  @override
  int? get id;

  /// Create a copy of WeaponReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponReferenceImplCopyWith<_$WeaponReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CraftingMaterial _$CraftingMaterialFromJson(Map<String, dynamic> json) {
  return _CraftingMaterial.fromJson(json);
}

/// @nodoc
mixin _$CraftingMaterial {
  Item? get item => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this CraftingMaterial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CraftingMaterialCopyWith<CraftingMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CraftingMaterialCopyWith<$Res> {
  factory $CraftingMaterialCopyWith(
          CraftingMaterial value, $Res Function(CraftingMaterial) then) =
      _$CraftingMaterialCopyWithImpl<$Res, CraftingMaterial>;
  @useResult
  $Res call({Item? item, int? quantity, int? id});

  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$CraftingMaterialCopyWithImpl<$Res, $Val extends CraftingMaterial>
    implements $CraftingMaterialCopyWith<$Res> {
  _$CraftingMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CraftingMaterialImplCopyWith<$Res>
    implements $CraftingMaterialCopyWith<$Res> {
  factory _$$CraftingMaterialImplCopyWith(_$CraftingMaterialImpl value,
          $Res Function(_$CraftingMaterialImpl) then) =
      __$$CraftingMaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item? item, int? quantity, int? id});

  @override
  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$CraftingMaterialImplCopyWithImpl<$Res>
    extends _$CraftingMaterialCopyWithImpl<$Res, _$CraftingMaterialImpl>
    implements _$$CraftingMaterialImplCopyWith<$Res> {
  __$$CraftingMaterialImplCopyWithImpl(_$CraftingMaterialImpl _value,
      $Res Function(_$CraftingMaterialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
  }) {
    return _then(_$CraftingMaterialImpl(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CraftingMaterialImpl implements _CraftingMaterial {
  const _$CraftingMaterialImpl({this.item, this.quantity, this.id});

  factory _$CraftingMaterialImpl.fromJson(Map<String, dynamic> json) =>
      _$$CraftingMaterialImplFromJson(json);

  @override
  final Item? item;
  @override
  final int? quantity;
  @override
  final int? id;

  @override
  String toString() {
    return 'CraftingMaterial(item: $item, quantity: $quantity, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CraftingMaterialImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, quantity, id);

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CraftingMaterialImplCopyWith<_$CraftingMaterialImpl> get copyWith =>
      __$$CraftingMaterialImplCopyWithImpl<_$CraftingMaterialImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CraftingMaterialImplToJson(
      this,
    );
  }
}

abstract class _CraftingMaterial implements CraftingMaterial {
  const factory _CraftingMaterial(
      {final Item? item,
      final int? quantity,
      final int? id}) = _$CraftingMaterialImpl;

  factory _CraftingMaterial.fromJson(Map<String, dynamic> json) =
      _$CraftingMaterialImpl.fromJson;

  @override
  Item? get item;
  @override
  int? get quantity;
  @override
  int? get id;

  /// Create a copy of CraftingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CraftingMaterialImplCopyWith<_$CraftingMaterialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;
  int? get rarity => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;
  int? get carryLimit => throw _privateConstructorUsedError;
  List<dynamic>? get recipes => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {int? id,
      int? gameId,
      int? rarity,
      String? name,
      String? description,
      int? value,
      int? carryLimit,
      List<dynamic>? recipes});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? gameId = freezed,
    Object? rarity = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? carryLimit = freezed,
    Object? recipes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      carryLimit: freezed == carryLimit
          ? _value.carryLimit
          : carryLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      recipes: freezed == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? gameId,
      int? rarity,
      String? name,
      String? description,
      int? value,
      int? carryLimit,
      List<dynamic>? recipes});
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? gameId = freezed,
    Object? rarity = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? carryLimit = freezed,
    Object? recipes = freezed,
  }) {
    return _then(_$ItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      carryLimit: freezed == carryLimit
          ? _value.carryLimit
          : carryLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      recipes: freezed == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {this.id,
      this.gameId,
      this.rarity,
      this.name,
      this.description,
      this.value,
      this.carryLimit,
      final List<dynamic>? recipes})
      : _recipes = recipes;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final int? id;
  @override
  final int? gameId;
  @override
  final int? rarity;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? value;
  @override
  final int? carryLimit;
  final List<dynamic>? _recipes;
  @override
  List<dynamic>? get recipes {
    final value = _recipes;
    if (value == null) return null;
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Item(id: $id, gameId: $gameId, rarity: $rarity, name: $name, description: $description, value: $value, carryLimit: $carryLimit, recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.carryLimit, carryLimit) ||
                other.carryLimit == carryLimit) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      gameId,
      rarity,
      name,
      description,
      value,
      carryLimit,
      const DeepCollectionEquality().hash(_recipes));

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final int? id,
      final int? gameId,
      final int? rarity,
      final String? name,
      final String? description,
      final int? value,
      final int? carryLimit,
      final List<dynamic>? recipes}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  int? get id;
  @override
  int? get gameId;
  @override
  int? get rarity;
  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get value;
  @override
  int? get carryLimit;
  @override
  List<dynamic>? get recipes;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeaponDamage _$WeaponDamageFromJson(Map<String, dynamic> json) {
  return _WeaponDamage.fromJson(json);
}

/// @nodoc
mixin _$WeaponDamage {
  int? get raw => throw _privateConstructorUsedError;
  int? get display => throw _privateConstructorUsedError;

  /// Serializes this WeaponDamage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponDamageCopyWith<WeaponDamage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponDamageCopyWith<$Res> {
  factory $WeaponDamageCopyWith(
          WeaponDamage value, $Res Function(WeaponDamage) then) =
      _$WeaponDamageCopyWithImpl<$Res, WeaponDamage>;
  @useResult
  $Res call({int? raw, int? display});
}

/// @nodoc
class _$WeaponDamageCopyWithImpl<$Res, $Val extends WeaponDamage>
    implements $WeaponDamageCopyWith<$Res> {
  _$WeaponDamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeaponDamageImplCopyWith<$Res>
    implements $WeaponDamageCopyWith<$Res> {
  factory _$$WeaponDamageImplCopyWith(
          _$WeaponDamageImpl value, $Res Function(_$WeaponDamageImpl) then) =
      __$$WeaponDamageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? raw, int? display});
}

/// @nodoc
class __$$WeaponDamageImplCopyWithImpl<$Res>
    extends _$WeaponDamageCopyWithImpl<$Res, _$WeaponDamageImpl>
    implements _$$WeaponDamageImplCopyWith<$Res> {
  __$$WeaponDamageImplCopyWithImpl(
      _$WeaponDamageImpl _value, $Res Function(_$WeaponDamageImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? display = freezed,
  }) {
    return _then(_$WeaponDamageImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponDamageImpl implements _WeaponDamage {
  const _$WeaponDamageImpl({this.raw, this.display});

  factory _$WeaponDamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponDamageImplFromJson(json);

  @override
  final int? raw;
  @override
  final int? display;

  @override
  String toString() {
    return 'WeaponDamage(raw: $raw, display: $display)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponDamageImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, raw, display);

  /// Create a copy of WeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponDamageImplCopyWith<_$WeaponDamageImpl> get copyWith =>
      __$$WeaponDamageImplCopyWithImpl<_$WeaponDamageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponDamageImplToJson(
      this,
    );
  }
}

abstract class _WeaponDamage implements WeaponDamage {
  const factory _WeaponDamage({final int? raw, final int? display}) =
      _$WeaponDamageImpl;

  factory _WeaponDamage.fromJson(Map<String, dynamic> json) =
      _$WeaponDamageImpl.fromJson;

  @override
  int? get raw;
  @override
  int? get display;

  /// Create a copy of WeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponDamageImplCopyWith<_$WeaponDamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeaponSkill _$WeaponSkillFromJson(Map<String, dynamic> json) {
  return _WeaponSkill.fromJson(json);
}

/// @nodoc
mixin _$WeaponSkill {
  Skill? get skill => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this WeaponSkill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponSkillCopyWith<WeaponSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponSkillCopyWith<$Res> {
  factory $WeaponSkillCopyWith(
          WeaponSkill value, $Res Function(WeaponSkill) then) =
      _$WeaponSkillCopyWithImpl<$Res, WeaponSkill>;
  @useResult
  $Res call({Skill? skill, int? level, String? description, int? id});

  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class _$WeaponSkillCopyWithImpl<$Res, $Val extends WeaponSkill>
    implements $WeaponSkillCopyWith<$Res> {
  _$WeaponSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skill = freezed,
    Object? level = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as Skill?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkillCopyWith<$Res>? get skill {
    if (_value.skill == null) {
      return null;
    }

    return $SkillCopyWith<$Res>(_value.skill!, (value) {
      return _then(_value.copyWith(skill: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeaponSkillImplCopyWith<$Res>
    implements $WeaponSkillCopyWith<$Res> {
  factory _$$WeaponSkillImplCopyWith(
          _$WeaponSkillImpl value, $Res Function(_$WeaponSkillImpl) then) =
      __$$WeaponSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Skill? skill, int? level, String? description, int? id});

  @override
  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class __$$WeaponSkillImplCopyWithImpl<$Res>
    extends _$WeaponSkillCopyWithImpl<$Res, _$WeaponSkillImpl>
    implements _$$WeaponSkillImplCopyWith<$Res> {
  __$$WeaponSkillImplCopyWithImpl(
      _$WeaponSkillImpl _value, $Res Function(_$WeaponSkillImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skill = freezed,
    Object? level = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$WeaponSkillImpl(
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as Skill?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponSkillImpl implements _WeaponSkill {
  const _$WeaponSkillImpl({this.skill, this.level, this.description, this.id});

  factory _$WeaponSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponSkillImplFromJson(json);

  @override
  final Skill? skill;
  @override
  final int? level;
  @override
  final String? description;
  @override
  final int? id;

  @override
  String toString() {
    return 'WeaponSkill(skill: $skill, level: $level, description: $description, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponSkillImpl &&
            (identical(other.skill, skill) || other.skill == skill) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, skill, level, description, id);

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponSkillImplCopyWith<_$WeaponSkillImpl> get copyWith =>
      __$$WeaponSkillImplCopyWithImpl<_$WeaponSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponSkillImplToJson(
      this,
    );
  }
}

abstract class _WeaponSkill implements WeaponSkill {
  const factory _WeaponSkill(
      {final Skill? skill,
      final int? level,
      final String? description,
      final int? id}) = _$WeaponSkillImpl;

  factory _WeaponSkill.fromJson(Map<String, dynamic> json) =
      _$WeaponSkillImpl.fromJson;

  @override
  Skill? get skill;
  @override
  int? get level;
  @override
  String? get description;
  @override
  int? get id;

  /// Create a copy of WeaponSkill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponSkillImplCopyWith<_$WeaponSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Skill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call({int? id, String? name, String? description});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? description});
}

/// @nodoc
class __$$SkillImplCopyWithImpl<$Res>
    extends _$SkillCopyWithImpl<$Res, _$SkillImpl>
    implements _$$SkillImplCopyWith<$Res> {
  __$$SkillImplCopyWithImpl(
      _$SkillImpl _value, $Res Function(_$SkillImpl) _then)
      : super(_value, _then);

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$SkillImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl({this.id, this.name, this.description});

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'Skill(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      __$$SkillImplCopyWithImpl<_$SkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkillImplToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {final int? id,
      final String? name,
      final String? description}) = _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeaponSharpness _$WeaponSharpnessFromJson(Map<String, dynamic> json) {
  return _WeaponSharpness.fromJson(json);
}

/// @nodoc
mixin _$WeaponSharpness {
  int? get red => throw _privateConstructorUsedError;
  int? get orange => throw _privateConstructorUsedError;
  int? get yellow => throw _privateConstructorUsedError;
  int? get green => throw _privateConstructorUsedError;
  int? get blue => throw _privateConstructorUsedError;
  int? get white => throw _privateConstructorUsedError;
  int? get purple => throw _privateConstructorUsedError;

  /// Serializes this WeaponSharpness to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeaponSharpness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaponSharpnessCopyWith<WeaponSharpness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaponSharpnessCopyWith<$Res> {
  factory $WeaponSharpnessCopyWith(
          WeaponSharpness value, $Res Function(WeaponSharpness) then) =
      _$WeaponSharpnessCopyWithImpl<$Res, WeaponSharpness>;
  @useResult
  $Res call(
      {int? red,
      int? orange,
      int? yellow,
      int? green,
      int? blue,
      int? white,
      int? purple});
}

/// @nodoc
class _$WeaponSharpnessCopyWithImpl<$Res, $Val extends WeaponSharpness>
    implements $WeaponSharpnessCopyWith<$Res> {
  _$WeaponSharpnessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeaponSharpness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? red = freezed,
    Object? orange = freezed,
    Object? yellow = freezed,
    Object? green = freezed,
    Object? blue = freezed,
    Object? white = freezed,
    Object? purple = freezed,
  }) {
    return _then(_value.copyWith(
      red: freezed == red
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as int?,
      orange: freezed == orange
          ? _value.orange
          : orange // ignore: cast_nullable_to_non_nullable
              as int?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as int?,
      green: freezed == green
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as int?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as int?,
      white: freezed == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as int?,
      purple: freezed == purple
          ? _value.purple
          : purple // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeaponSharpnessImplCopyWith<$Res>
    implements $WeaponSharpnessCopyWith<$Res> {
  factory _$$WeaponSharpnessImplCopyWith(_$WeaponSharpnessImpl value,
          $Res Function(_$WeaponSharpnessImpl) then) =
      __$$WeaponSharpnessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? red,
      int? orange,
      int? yellow,
      int? green,
      int? blue,
      int? white,
      int? purple});
}

/// @nodoc
class __$$WeaponSharpnessImplCopyWithImpl<$Res>
    extends _$WeaponSharpnessCopyWithImpl<$Res, _$WeaponSharpnessImpl>
    implements _$$WeaponSharpnessImplCopyWith<$Res> {
  __$$WeaponSharpnessImplCopyWithImpl(
      _$WeaponSharpnessImpl _value, $Res Function(_$WeaponSharpnessImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeaponSharpness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? red = freezed,
    Object? orange = freezed,
    Object? yellow = freezed,
    Object? green = freezed,
    Object? blue = freezed,
    Object? white = freezed,
    Object? purple = freezed,
  }) {
    return _then(_$WeaponSharpnessImpl(
      red: freezed == red
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as int?,
      orange: freezed == orange
          ? _value.orange
          : orange // ignore: cast_nullable_to_non_nullable
              as int?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as int?,
      green: freezed == green
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as int?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as int?,
      white: freezed == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as int?,
      purple: freezed == purple
          ? _value.purple
          : purple // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeaponSharpnessImpl implements _WeaponSharpness {
  const _$WeaponSharpnessImpl(
      {this.red,
      this.orange,
      this.yellow,
      this.green,
      this.blue,
      this.white,
      this.purple});

  factory _$WeaponSharpnessImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaponSharpnessImplFromJson(json);

  @override
  final int? red;
  @override
  final int? orange;
  @override
  final int? yellow;
  @override
  final int? green;
  @override
  final int? blue;
  @override
  final int? white;
  @override
  final int? purple;

  @override
  String toString() {
    return 'WeaponSharpness(red: $red, orange: $orange, yellow: $yellow, green: $green, blue: $blue, white: $white, purple: $purple)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaponSharpnessImpl &&
            (identical(other.red, red) || other.red == red) &&
            (identical(other.orange, orange) || other.orange == orange) &&
            (identical(other.yellow, yellow) || other.yellow == yellow) &&
            (identical(other.green, green) || other.green == green) &&
            (identical(other.blue, blue) || other.blue == blue) &&
            (identical(other.white, white) || other.white == white) &&
            (identical(other.purple, purple) || other.purple == purple));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, red, orange, yellow, green, blue, white, purple);

  /// Create a copy of WeaponSharpness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaponSharpnessImplCopyWith<_$WeaponSharpnessImpl> get copyWith =>
      __$$WeaponSharpnessImplCopyWithImpl<_$WeaponSharpnessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaponSharpnessImplToJson(
      this,
    );
  }
}

abstract class _WeaponSharpness implements WeaponSharpness {
  const factory _WeaponSharpness(
      {final int? red,
      final int? orange,
      final int? yellow,
      final int? green,
      final int? blue,
      final int? white,
      final int? purple}) = _$WeaponSharpnessImpl;

  factory _WeaponSharpness.fromJson(Map<String, dynamic> json) =
      _$WeaponSharpnessImpl.fromJson;

  @override
  int? get red;
  @override
  int? get orange;
  @override
  int? get yellow;
  @override
  int? get green;
  @override
  int? get blue;
  @override
  int? get white;
  @override
  int? get purple;

  /// Create a copy of WeaponSharpness
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaponSharpnessImplCopyWith<_$WeaponSharpnessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
