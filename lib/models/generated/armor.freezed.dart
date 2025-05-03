// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../armor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Armor _$ArmorFromJson(Map<String, dynamic> json) {
  return _Armor.fromJson(json);
}

/// @nodoc
mixin _$Armor {
  String? get kind => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get rank => throw _privateConstructorUsedError;
  int? get rarity => throw _privateConstructorUsedError;
  ArmorResistances? get resistances => throw _privateConstructorUsedError;
  ArmorDefense? get defense => throw _privateConstructorUsedError;
  List<dynamic>? get skills => throw _privateConstructorUsedError;
  List<dynamic>? get slots => throw _privateConstructorUsedError;
  ArmorSet? get armorSet => throw _privateConstructorUsedError;
  ArmorCrafting? get crafting => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Armor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorCopyWith<Armor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorCopyWith<$Res> {
  factory $ArmorCopyWith(Armor value, $Res Function(Armor) then) =
      _$ArmorCopyWithImpl<$Res, Armor>;
  @useResult
  $Res call(
      {String? kind,
      String? name,
      String? description,
      String? rank,
      int? rarity,
      ArmorResistances? resistances,
      ArmorDefense? defense,
      List<dynamic>? skills,
      List<dynamic>? slots,
      ArmorSet? armorSet,
      ArmorCrafting? crafting,
      int? id});

  $ArmorResistancesCopyWith<$Res>? get resistances;
  $ArmorDefenseCopyWith<$Res>? get defense;
  $ArmorSetCopyWith<$Res>? get armorSet;
  $ArmorCraftingCopyWith<$Res>? get crafting;
}

/// @nodoc
class _$ArmorCopyWithImpl<$Res, $Val extends Armor>
    implements $ArmorCopyWith<$Res> {
  _$ArmorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? rank = freezed,
    Object? rarity = freezed,
    Object? resistances = freezed,
    Object? defense = freezed,
    Object? skills = freezed,
    Object? slots = freezed,
    Object? armorSet = freezed,
    Object? crafting = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      resistances: freezed == resistances
          ? _value.resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as ArmorResistances?,
      defense: freezed == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as ArmorDefense?,
      skills: freezed == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      slots: freezed == slots
          ? _value.slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      armorSet: freezed == armorSet
          ? _value.armorSet
          : armorSet // ignore: cast_nullable_to_non_nullable
              as ArmorSet?,
      crafting: freezed == crafting
          ? _value.crafting
          : crafting // ignore: cast_nullable_to_non_nullable
              as ArmorCrafting?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorResistancesCopyWith<$Res>? get resistances {
    if (_value.resistances == null) {
      return null;
    }

    return $ArmorResistancesCopyWith<$Res>(_value.resistances!, (value) {
      return _then(_value.copyWith(resistances: value) as $Val);
    });
  }

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorDefenseCopyWith<$Res>? get defense {
    if (_value.defense == null) {
      return null;
    }

    return $ArmorDefenseCopyWith<$Res>(_value.defense!, (value) {
      return _then(_value.copyWith(defense: value) as $Val);
    });
  }

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorSetCopyWith<$Res>? get armorSet {
    if (_value.armorSet == null) {
      return null;
    }

    return $ArmorSetCopyWith<$Res>(_value.armorSet!, (value) {
      return _then(_value.copyWith(armorSet: value) as $Val);
    });
  }

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorCraftingCopyWith<$Res>? get crafting {
    if (_value.crafting == null) {
      return null;
    }

    return $ArmorCraftingCopyWith<$Res>(_value.crafting!, (value) {
      return _then(_value.copyWith(crafting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArmorImplCopyWith<$Res> implements $ArmorCopyWith<$Res> {
  factory _$$ArmorImplCopyWith(
          _$ArmorImpl value, $Res Function(_$ArmorImpl) then) =
      __$$ArmorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? kind,
      String? name,
      String? description,
      String? rank,
      int? rarity,
      ArmorResistances? resistances,
      ArmorDefense? defense,
      List<dynamic>? skills,
      List<dynamic>? slots,
      ArmorSet? armorSet,
      ArmorCrafting? crafting,
      int? id});

  @override
  $ArmorResistancesCopyWith<$Res>? get resistances;
  @override
  $ArmorDefenseCopyWith<$Res>? get defense;
  @override
  $ArmorSetCopyWith<$Res>? get armorSet;
  @override
  $ArmorCraftingCopyWith<$Res>? get crafting;
}

/// @nodoc
class __$$ArmorImplCopyWithImpl<$Res>
    extends _$ArmorCopyWithImpl<$Res, _$ArmorImpl>
    implements _$$ArmorImplCopyWith<$Res> {
  __$$ArmorImplCopyWithImpl(
      _$ArmorImpl _value, $Res Function(_$ArmorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? rank = freezed,
    Object? rarity = freezed,
    Object? resistances = freezed,
    Object? defense = freezed,
    Object? skills = freezed,
    Object? slots = freezed,
    Object? armorSet = freezed,
    Object? crafting = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ArmorImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      resistances: freezed == resistances
          ? _value.resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as ArmorResistances?,
      defense: freezed == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as ArmorDefense?,
      skills: freezed == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      slots: freezed == slots
          ? _value._slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      armorSet: freezed == armorSet
          ? _value.armorSet
          : armorSet // ignore: cast_nullable_to_non_nullable
              as ArmorSet?,
      crafting: freezed == crafting
          ? _value.crafting
          : crafting // ignore: cast_nullable_to_non_nullable
              as ArmorCrafting?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorImpl implements _Armor {
  const _$ArmorImpl(
      {this.kind,
      this.name,
      this.description,
      this.rank,
      this.rarity,
      this.resistances,
      this.defense,
      final List<dynamic>? skills,
      final List<dynamic>? slots,
      this.armorSet,
      this.crafting,
      this.id})
      : _skills = skills,
        _slots = slots;

  factory _$ArmorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorImplFromJson(json);

  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? rank;
  @override
  final int? rarity;
  @override
  final ArmorResistances? resistances;
  @override
  final ArmorDefense? defense;
  final List<dynamic>? _skills;
  @override
  List<dynamic>? get skills {
    final value = _skills;
    if (value == null) return null;
    if (_skills is EqualUnmodifiableListView) return _skills;
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

  @override
  final ArmorSet? armorSet;
  @override
  final ArmorCrafting? crafting;
  @override
  final int? id;

  @override
  String toString() {
    return 'Armor(kind: $kind, name: $name, description: $description, rank: $rank, rarity: $rarity, resistances: $resistances, defense: $defense, skills: $skills, slots: $slots, armorSet: $armorSet, crafting: $crafting, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.resistances, resistances) ||
                other.resistances == resistances) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality().equals(other._slots, _slots) &&
            (identical(other.armorSet, armorSet) ||
                other.armorSet == armorSet) &&
            (identical(other.crafting, crafting) ||
                other.crafting == crafting) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kind,
      name,
      description,
      rank,
      rarity,
      resistances,
      defense,
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_slots),
      armorSet,
      crafting,
      id);

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorImplCopyWith<_$ArmorImpl> get copyWith =>
      __$$ArmorImplCopyWithImpl<_$ArmorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorImplToJson(
      this,
    );
  }
}

abstract class _Armor implements Armor {
  const factory _Armor(
      {final String? kind,
      final String? name,
      final String? description,
      final String? rank,
      final int? rarity,
      final ArmorResistances? resistances,
      final ArmorDefense? defense,
      final List<dynamic>? skills,
      final List<dynamic>? slots,
      final ArmorSet? armorSet,
      final ArmorCrafting? crafting,
      final int? id}) = _$ArmorImpl;

  factory _Armor.fromJson(Map<String, dynamic> json) = _$ArmorImpl.fromJson;

  @override
  String? get kind;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get rank;
  @override
  int? get rarity;
  @override
  ArmorResistances? get resistances;
  @override
  ArmorDefense? get defense;
  @override
  List<dynamic>? get skills;
  @override
  List<dynamic>? get slots;
  @override
  ArmorSet? get armorSet;
  @override
  ArmorCrafting? get crafting;
  @override
  int? get id;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorImplCopyWith<_$ArmorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorResistances _$ArmorResistancesFromJson(Map<String, dynamic> json) {
  return _ArmorResistances.fromJson(json);
}

/// @nodoc
mixin _$ArmorResistances {
  int? get fire => throw _privateConstructorUsedError;
  int? get water => throw _privateConstructorUsedError;
  int? get ice => throw _privateConstructorUsedError;
  int? get thunder => throw _privateConstructorUsedError;
  int? get dragon => throw _privateConstructorUsedError;

  /// Serializes this ArmorResistances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorResistances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorResistancesCopyWith<ArmorResistances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorResistancesCopyWith<$Res> {
  factory $ArmorResistancesCopyWith(
          ArmorResistances value, $Res Function(ArmorResistances) then) =
      _$ArmorResistancesCopyWithImpl<$Res, ArmorResistances>;
  @useResult
  $Res call({int? fire, int? water, int? ice, int? thunder, int? dragon});
}

/// @nodoc
class _$ArmorResistancesCopyWithImpl<$Res, $Val extends ArmorResistances>
    implements $ArmorResistancesCopyWith<$Res> {
  _$ArmorResistancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorResistances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fire = freezed,
    Object? water = freezed,
    Object? ice = freezed,
    Object? thunder = freezed,
    Object? dragon = freezed,
  }) {
    return _then(_value.copyWith(
      fire: freezed == fire
          ? _value.fire
          : fire // ignore: cast_nullable_to_non_nullable
              as int?,
      water: freezed == water
          ? _value.water
          : water // ignore: cast_nullable_to_non_nullable
              as int?,
      ice: freezed == ice
          ? _value.ice
          : ice // ignore: cast_nullable_to_non_nullable
              as int?,
      thunder: freezed == thunder
          ? _value.thunder
          : thunder // ignore: cast_nullable_to_non_nullable
              as int?,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArmorResistancesImplCopyWith<$Res>
    implements $ArmorResistancesCopyWith<$Res> {
  factory _$$ArmorResistancesImplCopyWith(_$ArmorResistancesImpl value,
          $Res Function(_$ArmorResistancesImpl) then) =
      __$$ArmorResistancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? fire, int? water, int? ice, int? thunder, int? dragon});
}

/// @nodoc
class __$$ArmorResistancesImplCopyWithImpl<$Res>
    extends _$ArmorResistancesCopyWithImpl<$Res, _$ArmorResistancesImpl>
    implements _$$ArmorResistancesImplCopyWith<$Res> {
  __$$ArmorResistancesImplCopyWithImpl(_$ArmorResistancesImpl _value,
      $Res Function(_$ArmorResistancesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorResistances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fire = freezed,
    Object? water = freezed,
    Object? ice = freezed,
    Object? thunder = freezed,
    Object? dragon = freezed,
  }) {
    return _then(_$ArmorResistancesImpl(
      fire: freezed == fire
          ? _value.fire
          : fire // ignore: cast_nullable_to_non_nullable
              as int?,
      water: freezed == water
          ? _value.water
          : water // ignore: cast_nullable_to_non_nullable
              as int?,
      ice: freezed == ice
          ? _value.ice
          : ice // ignore: cast_nullable_to_non_nullable
              as int?,
      thunder: freezed == thunder
          ? _value.thunder
          : thunder // ignore: cast_nullable_to_non_nullable
              as int?,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorResistancesImpl implements _ArmorResistances {
  const _$ArmorResistancesImpl(
      {this.fire, this.water, this.ice, this.thunder, this.dragon});

  factory _$ArmorResistancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorResistancesImplFromJson(json);

  @override
  final int? fire;
  @override
  final int? water;
  @override
  final int? ice;
  @override
  final int? thunder;
  @override
  final int? dragon;

  @override
  String toString() {
    return 'ArmorResistances(fire: $fire, water: $water, ice: $ice, thunder: $thunder, dragon: $dragon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorResistancesImpl &&
            (identical(other.fire, fire) || other.fire == fire) &&
            (identical(other.water, water) || other.water == water) &&
            (identical(other.ice, ice) || other.ice == ice) &&
            (identical(other.thunder, thunder) || other.thunder == thunder) &&
            (identical(other.dragon, dragon) || other.dragon == dragon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fire, water, ice, thunder, dragon);

  /// Create a copy of ArmorResistances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorResistancesImplCopyWith<_$ArmorResistancesImpl> get copyWith =>
      __$$ArmorResistancesImplCopyWithImpl<_$ArmorResistancesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorResistancesImplToJson(
      this,
    );
  }
}

abstract class _ArmorResistances implements ArmorResistances {
  const factory _ArmorResistances(
      {final int? fire,
      final int? water,
      final int? ice,
      final int? thunder,
      final int? dragon}) = _$ArmorResistancesImpl;

  factory _ArmorResistances.fromJson(Map<String, dynamic> json) =
      _$ArmorResistancesImpl.fromJson;

  @override
  int? get fire;
  @override
  int? get water;
  @override
  int? get ice;
  @override
  int? get thunder;
  @override
  int? get dragon;

  /// Create a copy of ArmorResistances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorResistancesImplCopyWith<_$ArmorResistancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorDefense _$ArmorDefenseFromJson(Map<String, dynamic> json) {
  return _ArmorDefense.fromJson(json);
}

/// @nodoc
mixin _$ArmorDefense {
  int? get base => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;

  /// Serializes this ArmorDefense to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorDefense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorDefenseCopyWith<ArmorDefense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorDefenseCopyWith<$Res> {
  factory $ArmorDefenseCopyWith(
          ArmorDefense value, $Res Function(ArmorDefense) then) =
      _$ArmorDefenseCopyWithImpl<$Res, ArmorDefense>;
  @useResult
  $Res call({int? base, int? max});
}

/// @nodoc
class _$ArmorDefenseCopyWithImpl<$Res, $Val extends ArmorDefense>
    implements $ArmorDefenseCopyWith<$Res> {
  _$ArmorDefenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorDefense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArmorDefenseImplCopyWith<$Res>
    implements $ArmorDefenseCopyWith<$Res> {
  factory _$$ArmorDefenseImplCopyWith(
          _$ArmorDefenseImpl value, $Res Function(_$ArmorDefenseImpl) then) =
      __$$ArmorDefenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? base, int? max});
}

/// @nodoc
class __$$ArmorDefenseImplCopyWithImpl<$Res>
    extends _$ArmorDefenseCopyWithImpl<$Res, _$ArmorDefenseImpl>
    implements _$$ArmorDefenseImplCopyWith<$Res> {
  __$$ArmorDefenseImplCopyWithImpl(
      _$ArmorDefenseImpl _value, $Res Function(_$ArmorDefenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorDefense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? max = freezed,
  }) {
    return _then(_$ArmorDefenseImpl(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorDefenseImpl implements _ArmorDefense {
  const _$ArmorDefenseImpl({this.base, this.max});

  factory _$ArmorDefenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorDefenseImplFromJson(json);

  @override
  final int? base;
  @override
  final int? max;

  @override
  String toString() {
    return 'ArmorDefense(base: $base, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorDefenseImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, base, max);

  /// Create a copy of ArmorDefense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorDefenseImplCopyWith<_$ArmorDefenseImpl> get copyWith =>
      __$$ArmorDefenseImplCopyWithImpl<_$ArmorDefenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorDefenseImplToJson(
      this,
    );
  }
}

abstract class _ArmorDefense implements ArmorDefense {
  const factory _ArmorDefense({final int? base, final int? max}) =
      _$ArmorDefenseImpl;

  factory _ArmorDefense.fromJson(Map<String, dynamic> json) =
      _$ArmorDefenseImpl.fromJson;

  @override
  int? get base;
  @override
  int? get max;

  /// Create a copy of ArmorDefense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorDefenseImplCopyWith<_$ArmorDefenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorSkill _$ArmorSkillFromJson(Map<String, dynamic> json) {
  return _ArmorSkill.fromJson(json);
}

/// @nodoc
mixin _$ArmorSkill {
  Skill? get skill => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this ArmorSkill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorSkillCopyWith<ArmorSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorSkillCopyWith<$Res> {
  factory $ArmorSkillCopyWith(
          ArmorSkill value, $Res Function(ArmorSkill) then) =
      _$ArmorSkillCopyWithImpl<$Res, ArmorSkill>;
  @useResult
  $Res call({Skill? skill, int? level, String? description, int? id});

  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class _$ArmorSkillCopyWithImpl<$Res, $Val extends ArmorSkill>
    implements $ArmorSkillCopyWith<$Res> {
  _$ArmorSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorSkill
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

  /// Create a copy of ArmorSkill
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
abstract class _$$ArmorSkillImplCopyWith<$Res>
    implements $ArmorSkillCopyWith<$Res> {
  factory _$$ArmorSkillImplCopyWith(
          _$ArmorSkillImpl value, $Res Function(_$ArmorSkillImpl) then) =
      __$$ArmorSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Skill? skill, int? level, String? description, int? id});

  @override
  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class __$$ArmorSkillImplCopyWithImpl<$Res>
    extends _$ArmorSkillCopyWithImpl<$Res, _$ArmorSkillImpl>
    implements _$$ArmorSkillImplCopyWith<$Res> {
  __$$ArmorSkillImplCopyWithImpl(
      _$ArmorSkillImpl _value, $Res Function(_$ArmorSkillImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorSkill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skill = freezed,
    Object? level = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ArmorSkillImpl(
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
class _$ArmorSkillImpl implements _ArmorSkill {
  const _$ArmorSkillImpl({this.skill, this.level, this.description, this.id});

  factory _$ArmorSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorSkillImplFromJson(json);

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
    return 'ArmorSkill(skill: $skill, level: $level, description: $description, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorSkillImpl &&
            (identical(other.skill, skill) || other.skill == skill) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, skill, level, description, id);

  /// Create a copy of ArmorSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorSkillImplCopyWith<_$ArmorSkillImpl> get copyWith =>
      __$$ArmorSkillImplCopyWithImpl<_$ArmorSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorSkillImplToJson(
      this,
    );
  }
}

abstract class _ArmorSkill implements ArmorSkill {
  const factory _ArmorSkill(
      {final Skill? skill,
      final int? level,
      final String? description,
      final int? id}) = _$ArmorSkillImpl;

  factory _ArmorSkill.fromJson(Map<String, dynamic> json) =
      _$ArmorSkillImpl.fromJson;

  @override
  Skill? get skill;
  @override
  int? get level;
  @override
  String? get description;
  @override
  int? get id;

  /// Create a copy of ArmorSkill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorSkillImplCopyWith<_$ArmorSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({int? id, int? gameId, String? name});
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
    Object? gameId = freezed,
    Object? name = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({int? id, int? gameId, String? name});
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
    Object? gameId = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SkillImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl({this.id, this.gameId, this.name});

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  final int? id;
  @override
  final int? gameId;
  @override
  final String? name;

  @override
  String toString() {
    return 'Skill(id: $id, gameId: $gameId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, gameId, name);

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
  const factory _Skill({final int? id, final int? gameId, final String? name}) =
      _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  int? get id;
  @override
  int? get gameId;
  @override
  String? get name;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorSet _$ArmorSetFromJson(Map<String, dynamic> json) {
  return _ArmorSet.fromJson(json);
}

/// @nodoc
mixin _$ArmorSet {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ArmorSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorSetCopyWith<ArmorSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorSetCopyWith<$Res> {
  factory $ArmorSetCopyWith(ArmorSet value, $Res Function(ArmorSet) then) =
      _$ArmorSetCopyWithImpl<$Res, ArmorSet>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$ArmorSetCopyWithImpl<$Res, $Val extends ArmorSet>
    implements $ArmorSetCopyWith<$Res> {
  _$ArmorSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArmorSetImplCopyWith<$Res>
    implements $ArmorSetCopyWith<$Res> {
  factory _$$ArmorSetImplCopyWith(
          _$ArmorSetImpl value, $Res Function(_$ArmorSetImpl) then) =
      __$$ArmorSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$ArmorSetImplCopyWithImpl<$Res>
    extends _$ArmorSetCopyWithImpl<$Res, _$ArmorSetImpl>
    implements _$$ArmorSetImplCopyWith<$Res> {
  __$$ArmorSetImplCopyWithImpl(
      _$ArmorSetImpl _value, $Res Function(_$ArmorSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ArmorSetImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorSetImpl implements _ArmorSet {
  const _$ArmorSetImpl({this.id, this.name});

  factory _$ArmorSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorSetImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'ArmorSet(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorSetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorSetImplCopyWith<_$ArmorSetImpl> get copyWith =>
      __$$ArmorSetImplCopyWithImpl<_$ArmorSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorSetImplToJson(
      this,
    );
  }
}

abstract class _ArmorSet implements ArmorSet {
  const factory _ArmorSet({final int? id, final String? name}) = _$ArmorSetImpl;

  factory _ArmorSet.fromJson(Map<String, dynamic> json) =
      _$ArmorSetImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorSetImplCopyWith<_$ArmorSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorCrafting _$ArmorCraftingFromJson(Map<String, dynamic> json) {
  return _ArmorCrafting.fromJson(json);
}

/// @nodoc
mixin _$ArmorCrafting {
  ArmorReference? get armor => throw _privateConstructorUsedError;
  List<CraftingMaterial>? get materials => throw _privateConstructorUsedError;
  int? get zennyCost => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this ArmorCrafting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorCraftingCopyWith<ArmorCrafting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorCraftingCopyWith<$Res> {
  factory $ArmorCraftingCopyWith(
          ArmorCrafting value, $Res Function(ArmorCrafting) then) =
      _$ArmorCraftingCopyWithImpl<$Res, ArmorCrafting>;
  @useResult
  $Res call(
      {ArmorReference? armor,
      List<CraftingMaterial>? materials,
      int? zennyCost,
      int? id});

  $ArmorReferenceCopyWith<$Res>? get armor;
}

/// @nodoc
class _$ArmorCraftingCopyWithImpl<$Res, $Val extends ArmorCrafting>
    implements $ArmorCraftingCopyWith<$Res> {
  _$ArmorCraftingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? armor = freezed,
    Object? materials = freezed,
    Object? zennyCost = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as ArmorReference?,
      materials: freezed == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<CraftingMaterial>?,
      zennyCost: freezed == zennyCost
          ? _value.zennyCost
          : zennyCost // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorReferenceCopyWith<$Res>? get armor {
    if (_value.armor == null) {
      return null;
    }

    return $ArmorReferenceCopyWith<$Res>(_value.armor!, (value) {
      return _then(_value.copyWith(armor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArmorCraftingImplCopyWith<$Res>
    implements $ArmorCraftingCopyWith<$Res> {
  factory _$$ArmorCraftingImplCopyWith(
          _$ArmorCraftingImpl value, $Res Function(_$ArmorCraftingImpl) then) =
      __$$ArmorCraftingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ArmorReference? armor,
      List<CraftingMaterial>? materials,
      int? zennyCost,
      int? id});

  @override
  $ArmorReferenceCopyWith<$Res>? get armor;
}

/// @nodoc
class __$$ArmorCraftingImplCopyWithImpl<$Res>
    extends _$ArmorCraftingCopyWithImpl<$Res, _$ArmorCraftingImpl>
    implements _$$ArmorCraftingImplCopyWith<$Res> {
  __$$ArmorCraftingImplCopyWithImpl(
      _$ArmorCraftingImpl _value, $Res Function(_$ArmorCraftingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? armor = freezed,
    Object? materials = freezed,
    Object? zennyCost = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ArmorCraftingImpl(
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as ArmorReference?,
      materials: freezed == materials
          ? _value._materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<CraftingMaterial>?,
      zennyCost: freezed == zennyCost
          ? _value.zennyCost
          : zennyCost // ignore: cast_nullable_to_non_nullable
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
class _$ArmorCraftingImpl implements _ArmorCrafting {
  const _$ArmorCraftingImpl(
      {this.armor,
      final List<CraftingMaterial>? materials,
      this.zennyCost,
      this.id})
      : _materials = materials;

  factory _$ArmorCraftingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorCraftingImplFromJson(json);

  @override
  final ArmorReference? armor;
  final List<CraftingMaterial>? _materials;
  @override
  List<CraftingMaterial>? get materials {
    final value = _materials;
    if (value == null) return null;
    if (_materials is EqualUnmodifiableListView) return _materials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? zennyCost;
  @override
  final int? id;

  @override
  String toString() {
    return 'ArmorCrafting(armor: $armor, materials: $materials, zennyCost: $zennyCost, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorCraftingImpl &&
            (identical(other.armor, armor) || other.armor == armor) &&
            const DeepCollectionEquality()
                .equals(other._materials, _materials) &&
            (identical(other.zennyCost, zennyCost) ||
                other.zennyCost == zennyCost) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, armor,
      const DeepCollectionEquality().hash(_materials), zennyCost, id);

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorCraftingImplCopyWith<_$ArmorCraftingImpl> get copyWith =>
      __$$ArmorCraftingImplCopyWithImpl<_$ArmorCraftingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorCraftingImplToJson(
      this,
    );
  }
}

abstract class _ArmorCrafting implements ArmorCrafting {
  const factory _ArmorCrafting(
      {final ArmorReference? armor,
      final List<CraftingMaterial>? materials,
      final int? zennyCost,
      final int? id}) = _$ArmorCraftingImpl;

  factory _ArmorCrafting.fromJson(Map<String, dynamic> json) =
      _$ArmorCraftingImpl.fromJson;

  @override
  ArmorReference? get armor;
  @override
  List<CraftingMaterial>? get materials;
  @override
  int? get zennyCost;
  @override
  int? get id;

  /// Create a copy of ArmorCrafting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorCraftingImplCopyWith<_$ArmorCraftingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArmorReference _$ArmorReferenceFromJson(Map<String, dynamic> json) {
  return _ArmorReference.fromJson(json);
}

/// @nodoc
mixin _$ArmorReference {
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this ArmorReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArmorReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorReferenceCopyWith<ArmorReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorReferenceCopyWith<$Res> {
  factory $ArmorReferenceCopyWith(
          ArmorReference value, $Res Function(ArmorReference) then) =
      _$ArmorReferenceCopyWithImpl<$Res, ArmorReference>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$ArmorReferenceCopyWithImpl<$Res, $Val extends ArmorReference>
    implements $ArmorReferenceCopyWith<$Res> {
  _$ArmorReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArmorReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArmorReferenceImplCopyWith<$Res>
    implements $ArmorReferenceCopyWith<$Res> {
  factory _$$ArmorReferenceImplCopyWith(_$ArmorReferenceImpl value,
          $Res Function(_$ArmorReferenceImpl) then) =
      __$$ArmorReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$ArmorReferenceImplCopyWithImpl<$Res>
    extends _$ArmorReferenceCopyWithImpl<$Res, _$ArmorReferenceImpl>
    implements _$$ArmorReferenceImplCopyWith<$Res> {
  __$$ArmorReferenceImplCopyWithImpl(
      _$ArmorReferenceImpl _value, $Res Function(_$ArmorReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArmorReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$ArmorReferenceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorReferenceImpl implements _ArmorReference {
  const _$ArmorReferenceImpl({this.id});

  factory _$ArmorReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorReferenceImplFromJson(json);

  @override
  final int? id;

  @override
  String toString() {
    return 'ArmorReference(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorReferenceImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ArmorReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorReferenceImplCopyWith<_$ArmorReferenceImpl> get copyWith =>
      __$$ArmorReferenceImplCopyWithImpl<_$ArmorReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorReferenceImplToJson(
      this,
    );
  }
}

abstract class _ArmorReference implements ArmorReference {
  const factory _ArmorReference({final int? id}) = _$ArmorReferenceImpl;

  factory _ArmorReference.fromJson(Map<String, dynamic> json) =
      _$ArmorReferenceImpl.fromJson;

  @override
  int? get id;

  /// Create a copy of ArmorReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorReferenceImplCopyWith<_$ArmorReferenceImpl> get copyWith =>
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
