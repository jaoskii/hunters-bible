// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../monsters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Monster _$MonsterFromJson(Map<String, dynamic> json) {
  return _Monster.fromJson(json);
}

/// @nodoc
mixin _$Monster {
  SizeInfo? get size => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get species => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get locations => throw _privateConstructorUsedError;
  List<dynamic>? get resistances => throw _privateConstructorUsedError;
  List<dynamic>? get weaknesses => throw _privateConstructorUsedError;
  List<dynamic>? get elements => throw _privateConstructorUsedError;
  List<dynamic>? get ailments => throw _privateConstructorUsedError;
  List<dynamic>? get rewards => throw _privateConstructorUsedError;
  String? get features => throw _privateConstructorUsedError;
  String? get tips => throw _privateConstructorUsedError;
  int? get baseHealth => throw _privateConstructorUsedError;
  List<dynamic>? get variants => throw _privateConstructorUsedError;
  List<dynamic>? get breakableParts => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;

  /// Serializes this Monster to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonsterCopyWith<Monster> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonsterCopyWith<$Res> {
  factory $MonsterCopyWith(Monster value, $Res Function(Monster) then) =
      _$MonsterCopyWithImpl<$Res, Monster>;
  @useResult
  $Res call(
      {SizeInfo? size,
      String? kind,
      String? species,
      String? name,
      String? description,
      List<dynamic>? locations,
      List<dynamic>? resistances,
      List<dynamic>? weaknesses,
      List<dynamic>? elements,
      List<dynamic>? ailments,
      List<dynamic>? rewards,
      String? features,
      String? tips,
      int? baseHealth,
      List<dynamic>? variants,
      List<dynamic>? breakableParts,
      int? id,
      int? gameId});

  $SizeInfoCopyWith<$Res>? get size;
}

/// @nodoc
class _$MonsterCopyWithImpl<$Res, $Val extends Monster>
    implements $MonsterCopyWith<$Res> {
  _$MonsterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? kind = freezed,
    Object? species = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? locations = freezed,
    Object? resistances = freezed,
    Object? weaknesses = freezed,
    Object? elements = freezed,
    Object? ailments = freezed,
    Object? rewards = freezed,
    Object? features = freezed,
    Object? tips = freezed,
    Object? baseHealth = freezed,
    Object? variants = freezed,
    Object? breakableParts = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as SizeInfo?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      resistances: freezed == resistances
          ? _value.resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      weaknesses: freezed == weaknesses
          ? _value.weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      elements: freezed == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      ailments: freezed == ailments
          ? _value.ailments
          : ailments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      rewards: freezed == rewards
          ? _value.rewards
          : rewards // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as String?,
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as String?,
      baseHealth: freezed == baseHealth
          ? _value.baseHealth
          : baseHealth // ignore: cast_nullable_to_non_nullable
              as int?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      breakableParts: freezed == breakableParts
          ? _value.breakableParts
          : breakableParts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SizeInfoCopyWith<$Res>? get size {
    if (_value.size == null) {
      return null;
    }

    return $SizeInfoCopyWith<$Res>(_value.size!, (value) {
      return _then(_value.copyWith(size: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MonsterImplCopyWith<$Res> implements $MonsterCopyWith<$Res> {
  factory _$$MonsterImplCopyWith(
          _$MonsterImpl value, $Res Function(_$MonsterImpl) then) =
      __$$MonsterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SizeInfo? size,
      String? kind,
      String? species,
      String? name,
      String? description,
      List<dynamic>? locations,
      List<dynamic>? resistances,
      List<dynamic>? weaknesses,
      List<dynamic>? elements,
      List<dynamic>? ailments,
      List<dynamic>? rewards,
      String? features,
      String? tips,
      int? baseHealth,
      List<dynamic>? variants,
      List<dynamic>? breakableParts,
      int? id,
      int? gameId});

  @override
  $SizeInfoCopyWith<$Res>? get size;
}

/// @nodoc
class __$$MonsterImplCopyWithImpl<$Res>
    extends _$MonsterCopyWithImpl<$Res, _$MonsterImpl>
    implements _$$MonsterImplCopyWith<$Res> {
  __$$MonsterImplCopyWithImpl(
      _$MonsterImpl _value, $Res Function(_$MonsterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? kind = freezed,
    Object? species = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? locations = freezed,
    Object? resistances = freezed,
    Object? weaknesses = freezed,
    Object? elements = freezed,
    Object? ailments = freezed,
    Object? rewards = freezed,
    Object? features = freezed,
    Object? tips = freezed,
    Object? baseHealth = freezed,
    Object? variants = freezed,
    Object? breakableParts = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_$MonsterImpl(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as SizeInfo?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      resistances: freezed == resistances
          ? _value._resistances
          : resistances // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      weaknesses: freezed == weaknesses
          ? _value._weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      elements: freezed == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      ailments: freezed == ailments
          ? _value._ailments
          : ailments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      rewards: freezed == rewards
          ? _value._rewards
          : rewards // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as String?,
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as String?,
      baseHealth: freezed == baseHealth
          ? _value.baseHealth
          : baseHealth // ignore: cast_nullable_to_non_nullable
              as int?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      breakableParts: freezed == breakableParts
          ? _value._breakableParts
          : breakableParts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonsterImpl implements _Monster {
  const _$MonsterImpl(
      {this.size,
      this.kind,
      this.species,
      this.name,
      this.description,
      final List<dynamic>? locations,
      final List<dynamic>? resistances,
      final List<dynamic>? weaknesses,
      final List<dynamic>? elements,
      final List<dynamic>? ailments,
      final List<dynamic>? rewards,
      this.features,
      this.tips,
      this.baseHealth,
      final List<dynamic>? variants,
      final List<dynamic>? breakableParts,
      this.id,
      this.gameId})
      : _locations = locations,
        _resistances = resistances,
        _weaknesses = weaknesses,
        _elements = elements,
        _ailments = ailments,
        _rewards = rewards,
        _variants = variants,
        _breakableParts = breakableParts;

  factory _$MonsterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonsterImplFromJson(json);

  @override
  final SizeInfo? size;
  @override
  final String? kind;
  @override
  final String? species;
  @override
  final String? name;
  @override
  final String? description;
  final List<dynamic>? _locations;
  @override
  List<dynamic>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _resistances;
  @override
  List<dynamic>? get resistances {
    final value = _resistances;
    if (value == null) return null;
    if (_resistances is EqualUnmodifiableListView) return _resistances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _weaknesses;
  @override
  List<dynamic>? get weaknesses {
    final value = _weaknesses;
    if (value == null) return null;
    if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _elements;
  @override
  List<dynamic>? get elements {
    final value = _elements;
    if (value == null) return null;
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _ailments;
  @override
  List<dynamic>? get ailments {
    final value = _ailments;
    if (value == null) return null;
    if (_ailments is EqualUnmodifiableListView) return _ailments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _rewards;
  @override
  List<dynamic>? get rewards {
    final value = _rewards;
    if (value == null) return null;
    if (_rewards is EqualUnmodifiableListView) return _rewards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? features;
  @override
  final String? tips;
  @override
  final int? baseHealth;
  final List<dynamic>? _variants;
  @override
  List<dynamic>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _breakableParts;
  @override
  List<dynamic>? get breakableParts {
    final value = _breakableParts;
    if (value == null) return null;
    if (_breakableParts is EqualUnmodifiableListView) return _breakableParts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  final int? gameId;

  @override
  String toString() {
    return 'Monster(size: $size, kind: $kind, species: $species, name: $name, description: $description, locations: $locations, resistances: $resistances, weaknesses: $weaknesses, elements: $elements, ailments: $ailments, rewards: $rewards, features: $features, tips: $tips, baseHealth: $baseHealth, variants: $variants, breakableParts: $breakableParts, id: $id, gameId: $gameId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonsterImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            const DeepCollectionEquality()
                .equals(other._resistances, _resistances) &&
            const DeepCollectionEquality()
                .equals(other._weaknesses, _weaknesses) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality().equals(other._ailments, _ailments) &&
            const DeepCollectionEquality().equals(other._rewards, _rewards) &&
            (identical(other.features, features) ||
                other.features == features) &&
            (identical(other.tips, tips) || other.tips == tips) &&
            (identical(other.baseHealth, baseHealth) ||
                other.baseHealth == baseHealth) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality()
                .equals(other._breakableParts, _breakableParts) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      size,
      kind,
      species,
      name,
      description,
      const DeepCollectionEquality().hash(_locations),
      const DeepCollectionEquality().hash(_resistances),
      const DeepCollectionEquality().hash(_weaknesses),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_ailments),
      const DeepCollectionEquality().hash(_rewards),
      features,
      tips,
      baseHealth,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_breakableParts),
      id,
      gameId);

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonsterImplCopyWith<_$MonsterImpl> get copyWith =>
      __$$MonsterImplCopyWithImpl<_$MonsterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonsterImplToJson(
      this,
    );
  }
}

abstract class _Monster implements Monster {
  const factory _Monster(
      {final SizeInfo? size,
      final String? kind,
      final String? species,
      final String? name,
      final String? description,
      final List<dynamic>? locations,
      final List<dynamic>? resistances,
      final List<dynamic>? weaknesses,
      final List<dynamic>? elements,
      final List<dynamic>? ailments,
      final List<dynamic>? rewards,
      final String? features,
      final String? tips,
      final int? baseHealth,
      final List<dynamic>? variants,
      final List<dynamic>? breakableParts,
      final int? id,
      final int? gameId}) = _$MonsterImpl;

  factory _Monster.fromJson(Map<String, dynamic> json) = _$MonsterImpl.fromJson;

  @override
  SizeInfo? get size;
  @override
  String? get kind;
  @override
  String? get species;
  @override
  String? get name;
  @override
  String? get description;
  @override
  List<dynamic>? get locations;
  @override
  List<dynamic>? get resistances;
  @override
  List<dynamic>? get weaknesses;
  @override
  List<dynamic>? get elements;
  @override
  List<dynamic>? get ailments;
  @override
  List<dynamic>? get rewards;
  @override
  String? get features;
  @override
  String? get tips;
  @override
  int? get baseHealth;
  @override
  List<dynamic>? get variants;
  @override
  List<dynamic>? get breakableParts;
  @override
  int? get id;
  @override
  int? get gameId;

  /// Create a copy of Monster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonsterImplCopyWith<_$MonsterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SizeInfo _$SizeInfoFromJson(Map<String, dynamic> json) {
  return _SizeInfo.fromJson(json);
}

/// @nodoc
mixin _$SizeInfo {
  double? get base => throw _privateConstructorUsedError;
  double? get mini => throw _privateConstructorUsedError;
  double? get silver => throw _privateConstructorUsedError;
  double? get gold => throw _privateConstructorUsedError;

  /// Serializes this SizeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SizeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SizeInfoCopyWith<SizeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizeInfoCopyWith<$Res> {
  factory $SizeInfoCopyWith(SizeInfo value, $Res Function(SizeInfo) then) =
      _$SizeInfoCopyWithImpl<$Res, SizeInfo>;
  @useResult
  $Res call({double? base, double? mini, double? silver, double? gold});
}

/// @nodoc
class _$SizeInfoCopyWithImpl<$Res, $Val extends SizeInfo>
    implements $SizeInfoCopyWith<$Res> {
  _$SizeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SizeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? mini = freezed,
    Object? silver = freezed,
    Object? gold = freezed,
  }) {
    return _then(_value.copyWith(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as double?,
      mini: freezed == mini
          ? _value.mini
          : mini // ignore: cast_nullable_to_non_nullable
              as double?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as double?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SizeInfoImplCopyWith<$Res>
    implements $SizeInfoCopyWith<$Res> {
  factory _$$SizeInfoImplCopyWith(
          _$SizeInfoImpl value, $Res Function(_$SizeInfoImpl) then) =
      __$$SizeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? base, double? mini, double? silver, double? gold});
}

/// @nodoc
class __$$SizeInfoImplCopyWithImpl<$Res>
    extends _$SizeInfoCopyWithImpl<$Res, _$SizeInfoImpl>
    implements _$$SizeInfoImplCopyWith<$Res> {
  __$$SizeInfoImplCopyWithImpl(
      _$SizeInfoImpl _value, $Res Function(_$SizeInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SizeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = freezed,
    Object? mini = freezed,
    Object? silver = freezed,
    Object? gold = freezed,
  }) {
    return _then(_$SizeInfoImpl(
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as double?,
      mini: freezed == mini
          ? _value.mini
          : mini // ignore: cast_nullable_to_non_nullable
              as double?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as double?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizeInfoImpl implements _SizeInfo {
  const _$SizeInfoImpl({this.base, this.mini, this.silver, this.gold});

  factory _$SizeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SizeInfoImplFromJson(json);

  @override
  final double? base;
  @override
  final double? mini;
  @override
  final double? silver;
  @override
  final double? gold;

  @override
  String toString() {
    return 'SizeInfo(base: $base, mini: $mini, silver: $silver, gold: $gold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizeInfoImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.mini, mini) || other.mini == mini) &&
            (identical(other.silver, silver) || other.silver == silver) &&
            (identical(other.gold, gold) || other.gold == gold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, base, mini, silver, gold);

  /// Create a copy of SizeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SizeInfoImplCopyWith<_$SizeInfoImpl> get copyWith =>
      __$$SizeInfoImplCopyWithImpl<_$SizeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SizeInfoImplToJson(
      this,
    );
  }
}

abstract class _SizeInfo implements SizeInfo {
  const factory _SizeInfo(
      {final double? base,
      final double? mini,
      final double? silver,
      final double? gold}) = _$SizeInfoImpl;

  factory _SizeInfo.fromJson(Map<String, dynamic> json) =
      _$SizeInfoImpl.fromJson;

  @override
  double? get base;
  @override
  double? get mini;
  @override
  double? get silver;
  @override
  double? get gold;

  /// Create a copy of SizeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SizeInfoImplCopyWith<_$SizeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get name => throw _privateConstructorUsedError;
  int? get zoneCount => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({String? name, int? zoneCount, int? id, int? gameId});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? zoneCount = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneCount: freezed == zoneCount
          ? _value.zoneCount
          : zoneCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? zoneCount, int? id, int? gameId});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? zoneCount = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_$LocationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneCount: freezed == zoneCount
          ? _value.zoneCount
          : zoneCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      gameId: freezed == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({this.name, this.zoneCount, this.id, this.gameId});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? name;
  @override
  final int? zoneCount;
  @override
  final int? id;
  @override
  final int? gameId;

  @override
  String toString() {
    return 'Location(name: $name, zoneCount: $zoneCount, id: $id, gameId: $gameId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.zoneCount, zoneCount) ||
                other.zoneCount == zoneCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, zoneCount, id, gameId);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String? name,
      final int? zoneCount,
      final int? id,
      final int? gameId}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get name;
  @override
  int? get zoneCount;
  @override
  int? get id;
  @override
  int? get gameId;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Resistance _$ResistanceFromJson(Map<String, dynamic> json) {
  return _Resistance.fromJson(json);
}

/// @nodoc
mixin _$Resistance {
  String? get effect => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get condition => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Resistance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resistance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResistanceCopyWith<Resistance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResistanceCopyWith<$Res> {
  factory $ResistanceCopyWith(
          Resistance value, $Res Function(Resistance) then) =
      _$ResistanceCopyWithImpl<$Res, Resistance>;
  @useResult
  $Res call({String? effect, String? kind, String? condition, int? id});
}

/// @nodoc
class _$ResistanceCopyWithImpl<$Res, $Val extends Resistance>
    implements $ResistanceCopyWith<$Res> {
  _$ResistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resistance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = freezed,
    Object? kind = freezed,
    Object? condition = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      effect: freezed == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResistanceImplCopyWith<$Res>
    implements $ResistanceCopyWith<$Res> {
  factory _$$ResistanceImplCopyWith(
          _$ResistanceImpl value, $Res Function(_$ResistanceImpl) then) =
      __$$ResistanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? effect, String? kind, String? condition, int? id});
}

/// @nodoc
class __$$ResistanceImplCopyWithImpl<$Res>
    extends _$ResistanceCopyWithImpl<$Res, _$ResistanceImpl>
    implements _$$ResistanceImplCopyWith<$Res> {
  __$$ResistanceImplCopyWithImpl(
      _$ResistanceImpl _value, $Res Function(_$ResistanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resistance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = freezed,
    Object? kind = freezed,
    Object? condition = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ResistanceImpl(
      effect: freezed == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
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
class _$ResistanceImpl implements _Resistance {
  const _$ResistanceImpl({this.effect, this.kind, this.condition, this.id});

  factory _$ResistanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResistanceImplFromJson(json);

  @override
  final String? effect;
  @override
  final String? kind;
  @override
  final String? condition;
  @override
  final int? id;

  @override
  String toString() {
    return 'Resistance(effect: $effect, kind: $kind, condition: $condition, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResistanceImpl &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, effect, kind, condition, id);

  /// Create a copy of Resistance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResistanceImplCopyWith<_$ResistanceImpl> get copyWith =>
      __$$ResistanceImplCopyWithImpl<_$ResistanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResistanceImplToJson(
      this,
    );
  }
}

abstract class _Resistance implements Resistance {
  const factory _Resistance(
      {final String? effect,
      final String? kind,
      final String? condition,
      final int? id}) = _$ResistanceImpl;

  factory _Resistance.fromJson(Map<String, dynamic> json) =
      _$ResistanceImpl.fromJson;

  @override
  String? get effect;
  @override
  String? get kind;
  @override
  String? get condition;
  @override
  int? get id;

  /// Create a copy of Resistance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResistanceImplCopyWith<_$ResistanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weakness _$WeaknessFromJson(Map<String, dynamic> json) {
  return _Weakness.fromJson(json);
}

/// @nodoc
mixin _$Weakness {
  String? get element => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  String? get condition => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Weakness to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weakness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeaknessCopyWith<Weakness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeaknessCopyWith<$Res> {
  factory $WeaknessCopyWith(Weakness value, $Res Function(Weakness) then) =
      _$WeaknessCopyWithImpl<$Res, Weakness>;
  @useResult
  $Res call(
      {String? element, String? kind, int? level, String? condition, int? id});
}

/// @nodoc
class _$WeaknessCopyWithImpl<$Res, $Val extends Weakness>
    implements $WeaknessCopyWith<$Res> {
  _$WeaknessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weakness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? element = freezed,
    Object? kind = freezed,
    Object? level = freezed,
    Object? condition = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeaknessImplCopyWith<$Res>
    implements $WeaknessCopyWith<$Res> {
  factory _$$WeaknessImplCopyWith(
          _$WeaknessImpl value, $Res Function(_$WeaknessImpl) then) =
      __$$WeaknessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? element, String? kind, int? level, String? condition, int? id});
}

/// @nodoc
class __$$WeaknessImplCopyWithImpl<$Res>
    extends _$WeaknessCopyWithImpl<$Res, _$WeaknessImpl>
    implements _$$WeaknessImplCopyWith<$Res> {
  __$$WeaknessImplCopyWithImpl(
      _$WeaknessImpl _value, $Res Function(_$WeaknessImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weakness
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? element = freezed,
    Object? kind = freezed,
    Object? level = freezed,
    Object? condition = freezed,
    Object? id = freezed,
  }) {
    return _then(_$WeaknessImpl(
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
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
class _$WeaknessImpl implements _Weakness {
  const _$WeaknessImpl(
      {this.element, this.kind, this.level, this.condition, this.id});

  factory _$WeaknessImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeaknessImplFromJson(json);

  @override
  final String? element;
  @override
  final String? kind;
  @override
  final int? level;
  @override
  final String? condition;
  @override
  final int? id;

  @override
  String toString() {
    return 'Weakness(element: $element, kind: $kind, level: $level, condition: $condition, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeaknessImpl &&
            (identical(other.element, element) || other.element == element) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, element, kind, level, condition, id);

  /// Create a copy of Weakness
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeaknessImplCopyWith<_$WeaknessImpl> get copyWith =>
      __$$WeaknessImplCopyWithImpl<_$WeaknessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeaknessImplToJson(
      this,
    );
  }
}

abstract class _Weakness implements Weakness {
  const factory _Weakness(
      {final String? element,
      final String? kind,
      final int? level,
      final String? condition,
      final int? id}) = _$WeaknessImpl;

  factory _Weakness.fromJson(Map<String, dynamic> json) =
      _$WeaknessImpl.fromJson;

  @override
  String? get element;
  @override
  String? get kind;
  @override
  int? get level;
  @override
  String? get condition;
  @override
  int? get id;

  /// Create a copy of Weakness
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeaknessImplCopyWith<_$WeaknessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reward _$RewardFromJson(Map<String, dynamic> json) {
  return _Reward.fromJson(json);
}

/// @nodoc
mixin _$Reward {
  RewardItem? get item => throw _privateConstructorUsedError;
  List<RewardCondition>? get conditions => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Reward to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RewardCopyWith<Reward> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardCopyWith<$Res> {
  factory $RewardCopyWith(Reward value, $Res Function(Reward) then) =
      _$RewardCopyWithImpl<$Res, Reward>;
  @useResult
  $Res call({RewardItem? item, List<RewardCondition>? conditions, int? id});

  $RewardItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$RewardCopyWithImpl<$Res, $Val extends Reward>
    implements $RewardCopyWith<$Res> {
  _$RewardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? conditions = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RewardItem?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<RewardCondition>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RewardItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $RewardItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RewardImplCopyWith<$Res> implements $RewardCopyWith<$Res> {
  factory _$$RewardImplCopyWith(
          _$RewardImpl value, $Res Function(_$RewardImpl) then) =
      __$$RewardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RewardItem? item, List<RewardCondition>? conditions, int? id});

  @override
  $RewardItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$RewardImplCopyWithImpl<$Res>
    extends _$RewardCopyWithImpl<$Res, _$RewardImpl>
    implements _$$RewardImplCopyWith<$Res> {
  __$$RewardImplCopyWithImpl(
      _$RewardImpl _value, $Res Function(_$RewardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? conditions = freezed,
    Object? id = freezed,
  }) {
    return _then(_$RewardImpl(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RewardItem?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<RewardCondition>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardImpl implements _Reward {
  const _$RewardImpl(
      {this.item, final List<RewardCondition>? conditions, this.id})
      : _conditions = conditions;

  factory _$RewardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardImplFromJson(json);

  @override
  final RewardItem? item;
  final List<RewardCondition>? _conditions;
  @override
  List<RewardCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;

  @override
  String toString() {
    return 'Reward(item: $item, conditions: $conditions, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_conditions), id);

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      __$$RewardImplCopyWithImpl<_$RewardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardImplToJson(
      this,
    );
  }
}

abstract class _Reward implements Reward {
  const factory _Reward(
      {final RewardItem? item,
      final List<RewardCondition>? conditions,
      final int? id}) = _$RewardImpl;

  factory _Reward.fromJson(Map<String, dynamic> json) = _$RewardImpl.fromJson;

  @override
  RewardItem? get item;
  @override
  List<RewardCondition>? get conditions;
  @override
  int? get id;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RewardItem _$RewardItemFromJson(Map<String, dynamic> json) {
  return _RewardItem.fromJson(json);
}

/// @nodoc
mixin _$RewardItem {
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;
  int? get rarity => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;
  int? get carryLimit => throw _privateConstructorUsedError;
  List<dynamic>? get recipes => throw _privateConstructorUsedError;

  /// Serializes this RewardItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RewardItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RewardItemCopyWith<RewardItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardItemCopyWith<$Res> {
  factory $RewardItemCopyWith(
          RewardItem value, $Res Function(RewardItem) then) =
      _$RewardItemCopyWithImpl<$Res, RewardItem>;
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
class _$RewardItemCopyWithImpl<$Res, $Val extends RewardItem>
    implements $RewardItemCopyWith<$Res> {
  _$RewardItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RewardItem
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
abstract class _$$RewardItemImplCopyWith<$Res>
    implements $RewardItemCopyWith<$Res> {
  factory _$$RewardItemImplCopyWith(
          _$RewardItemImpl value, $Res Function(_$RewardItemImpl) then) =
      __$$RewardItemImplCopyWithImpl<$Res>;
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
class __$$RewardItemImplCopyWithImpl<$Res>
    extends _$RewardItemCopyWithImpl<$Res, _$RewardItemImpl>
    implements _$$RewardItemImplCopyWith<$Res> {
  __$$RewardItemImplCopyWithImpl(
      _$RewardItemImpl _value, $Res Function(_$RewardItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RewardItem
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
    return _then(_$RewardItemImpl(
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
class _$RewardItemImpl implements _RewardItem {
  const _$RewardItemImpl(
      {this.id,
      this.gameId,
      this.rarity,
      this.name,
      this.description,
      this.value,
      this.carryLimit,
      final List<dynamic>? recipes})
      : _recipes = recipes;

  factory _$RewardItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardItemImplFromJson(json);

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
    return 'RewardItem(id: $id, gameId: $gameId, rarity: $rarity, name: $name, description: $description, value: $value, carryLimit: $carryLimit, recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardItemImpl &&
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

  /// Create a copy of RewardItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardItemImplCopyWith<_$RewardItemImpl> get copyWith =>
      __$$RewardItemImplCopyWithImpl<_$RewardItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardItemImplToJson(
      this,
    );
  }
}

abstract class _RewardItem implements RewardItem {
  const factory _RewardItem(
      {final int? id,
      final int? gameId,
      final int? rarity,
      final String? name,
      final String? description,
      final int? value,
      final int? carryLimit,
      final List<dynamic>? recipes}) = _$RewardItemImpl;

  factory _RewardItem.fromJson(Map<String, dynamic> json) =
      _$RewardItemImpl.fromJson;

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

  /// Create a copy of RewardItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RewardItemImplCopyWith<_$RewardItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RewardCondition _$RewardConditionFromJson(Map<String, dynamic> json) {
  return _RewardCondition.fromJson(json);
}

/// @nodoc
mixin _$RewardCondition {
  String? get kind => throw _privateConstructorUsedError;
  String? get rank => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  int? get chance => throw _privateConstructorUsedError;
  String? get part => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this RewardCondition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RewardCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RewardConditionCopyWith<RewardCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardConditionCopyWith<$Res> {
  factory $RewardConditionCopyWith(
          RewardCondition value, $Res Function(RewardCondition) then) =
      _$RewardConditionCopyWithImpl<$Res, RewardCondition>;
  @useResult
  $Res call(
      {String? kind,
      String? rank,
      int? quantity,
      int? chance,
      String? part,
      int? id});
}

/// @nodoc
class _$RewardConditionCopyWithImpl<$Res, $Val extends RewardCondition>
    implements $RewardConditionCopyWith<$Res> {
  _$RewardConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RewardCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? rank = freezed,
    Object? quantity = freezed,
    Object? chance = freezed,
    Object? part = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      chance: freezed == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      part: freezed == part
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RewardConditionImplCopyWith<$Res>
    implements $RewardConditionCopyWith<$Res> {
  factory _$$RewardConditionImplCopyWith(_$RewardConditionImpl value,
          $Res Function(_$RewardConditionImpl) then) =
      __$$RewardConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? kind,
      String? rank,
      int? quantity,
      int? chance,
      String? part,
      int? id});
}

/// @nodoc
class __$$RewardConditionImplCopyWithImpl<$Res>
    extends _$RewardConditionCopyWithImpl<$Res, _$RewardConditionImpl>
    implements _$$RewardConditionImplCopyWith<$Res> {
  __$$RewardConditionImplCopyWithImpl(
      _$RewardConditionImpl _value, $Res Function(_$RewardConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RewardCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? rank = freezed,
    Object? quantity = freezed,
    Object? chance = freezed,
    Object? part = freezed,
    Object? id = freezed,
  }) {
    return _then(_$RewardConditionImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      chance: freezed == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      part: freezed == part
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
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
class _$RewardConditionImpl implements _RewardCondition {
  const _$RewardConditionImpl(
      {this.kind, this.rank, this.quantity, this.chance, this.part, this.id});

  factory _$RewardConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardConditionImplFromJson(json);

  @override
  final String? kind;
  @override
  final String? rank;
  @override
  final int? quantity;
  @override
  final int? chance;
  @override
  final String? part;
  @override
  final int? id;

  @override
  String toString() {
    return 'RewardCondition(kind: $kind, rank: $rank, quantity: $quantity, chance: $chance, part: $part, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardConditionImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.chance, chance) || other.chance == chance) &&
            (identical(other.part, part) || other.part == part) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, kind, rank, quantity, chance, part, id);

  /// Create a copy of RewardCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardConditionImplCopyWith<_$RewardConditionImpl> get copyWith =>
      __$$RewardConditionImplCopyWithImpl<_$RewardConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardConditionImplToJson(
      this,
    );
  }
}

abstract class _RewardCondition implements RewardCondition {
  const factory _RewardCondition(
      {final String? kind,
      final String? rank,
      final int? quantity,
      final int? chance,
      final String? part,
      final int? id}) = _$RewardConditionImpl;

  factory _RewardCondition.fromJson(Map<String, dynamic> json) =
      _$RewardConditionImpl.fromJson;

  @override
  String? get kind;
  @override
  String? get rank;
  @override
  int? get quantity;
  @override
  int? get chance;
  @override
  String? get part;
  @override
  int? get id;

  /// Create a copy of RewardCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RewardConditionImplCopyWith<_$RewardConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variant _$VariantFromJson(Map<String, dynamic> json) {
  return _Variant.fromJson(json);
}

/// @nodoc
mixin _$Variant {
  VariantMonster? get monster => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Variant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantCopyWith<Variant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantCopyWith<$Res> {
  factory $VariantCopyWith(Variant value, $Res Function(Variant) then) =
      _$VariantCopyWithImpl<$Res, Variant>;
  @useResult
  $Res call({VariantMonster? monster, String? name, String? kind, int? id});

  $VariantMonsterCopyWith<$Res>? get monster;
}

/// @nodoc
class _$VariantCopyWithImpl<$Res, $Val extends Variant>
    implements $VariantCopyWith<$Res> {
  _$VariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monster = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      monster: freezed == monster
          ? _value.monster
          : monster // ignore: cast_nullable_to_non_nullable
              as VariantMonster?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VariantMonsterCopyWith<$Res>? get monster {
    if (_value.monster == null) {
      return null;
    }

    return $VariantMonsterCopyWith<$Res>(_value.monster!, (value) {
      return _then(_value.copyWith(monster: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VariantImplCopyWith<$Res> implements $VariantCopyWith<$Res> {
  factory _$$VariantImplCopyWith(
          _$VariantImpl value, $Res Function(_$VariantImpl) then) =
      __$$VariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VariantMonster? monster, String? name, String? kind, int? id});

  @override
  $VariantMonsterCopyWith<$Res>? get monster;
}

/// @nodoc
class __$$VariantImplCopyWithImpl<$Res>
    extends _$VariantCopyWithImpl<$Res, _$VariantImpl>
    implements _$$VariantImplCopyWith<$Res> {
  __$$VariantImplCopyWithImpl(
      _$VariantImpl _value, $Res Function(_$VariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monster = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? id = freezed,
  }) {
    return _then(_$VariantImpl(
      monster: freezed == monster
          ? _value.monster
          : monster // ignore: cast_nullable_to_non_nullable
              as VariantMonster?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
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
class _$VariantImpl implements _Variant {
  const _$VariantImpl({this.monster, this.name, this.kind, this.id});

  factory _$VariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantImplFromJson(json);

  @override
  final VariantMonster? monster;
  @override
  final String? name;
  @override
  final String? kind;
  @override
  final int? id;

  @override
  String toString() {
    return 'Variant(monster: $monster, name: $name, kind: $kind, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantImpl &&
            (identical(other.monster, monster) || other.monster == monster) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, monster, name, kind, id);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      __$$VariantImplCopyWithImpl<_$VariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantImplToJson(
      this,
    );
  }
}

abstract class _Variant implements Variant {
  const factory _Variant(
      {final VariantMonster? monster,
      final String? name,
      final String? kind,
      final int? id}) = _$VariantImpl;

  factory _Variant.fromJson(Map<String, dynamic> json) = _$VariantImpl.fromJson;

  @override
  VariantMonster? get monster;
  @override
  String? get name;
  @override
  String? get kind;
  @override
  int? get id;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantMonster _$VariantMonsterFromJson(Map<String, dynamic> json) {
  return _VariantMonster.fromJson(json);
}

/// @nodoc
mixin _$VariantMonster {
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this VariantMonster to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantMonster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantMonsterCopyWith<VariantMonster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantMonsterCopyWith<$Res> {
  factory $VariantMonsterCopyWith(
          VariantMonster value, $Res Function(VariantMonster) then) =
      _$VariantMonsterCopyWithImpl<$Res, VariantMonster>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$VariantMonsterCopyWithImpl<$Res, $Val extends VariantMonster>
    implements $VariantMonsterCopyWith<$Res> {
  _$VariantMonsterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantMonster
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
abstract class _$$VariantMonsterImplCopyWith<$Res>
    implements $VariantMonsterCopyWith<$Res> {
  factory _$$VariantMonsterImplCopyWith(_$VariantMonsterImpl value,
          $Res Function(_$VariantMonsterImpl) then) =
      __$$VariantMonsterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$VariantMonsterImplCopyWithImpl<$Res>
    extends _$VariantMonsterCopyWithImpl<$Res, _$VariantMonsterImpl>
    implements _$$VariantMonsterImplCopyWith<$Res> {
  __$$VariantMonsterImplCopyWithImpl(
      _$VariantMonsterImpl _value, $Res Function(_$VariantMonsterImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariantMonster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$VariantMonsterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantMonsterImpl implements _VariantMonster {
  const _$VariantMonsterImpl({this.id});

  factory _$VariantMonsterImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantMonsterImplFromJson(json);

  @override
  final int? id;

  @override
  String toString() {
    return 'VariantMonster(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantMonsterImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of VariantMonster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantMonsterImplCopyWith<_$VariantMonsterImpl> get copyWith =>
      __$$VariantMonsterImplCopyWithImpl<_$VariantMonsterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantMonsterImplToJson(
      this,
    );
  }
}

abstract class _VariantMonster implements VariantMonster {
  const factory _VariantMonster({final int? id}) = _$VariantMonsterImpl;

  factory _VariantMonster.fromJson(Map<String, dynamic> json) =
      _$VariantMonsterImpl.fromJson;

  @override
  int? get id;

  /// Create a copy of VariantMonster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantMonsterImplCopyWith<_$VariantMonsterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreakablePart _$BreakablePartFromJson(Map<String, dynamic> json) {
  return _BreakablePart.fromJson(json);
}

/// @nodoc
mixin _$BreakablePart {
  BreakableMonster? get monster => throw _privateConstructorUsedError;
  String? get part => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this BreakablePart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakablePartCopyWith<BreakablePart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakablePartCopyWith<$Res> {
  factory $BreakablePartCopyWith(
          BreakablePart value, $Res Function(BreakablePart) then) =
      _$BreakablePartCopyWithImpl<$Res, BreakablePart>;
  @useResult
  $Res call({BreakableMonster? monster, String? part, String? name, int? id});

  $BreakableMonsterCopyWith<$Res>? get monster;
}

/// @nodoc
class _$BreakablePartCopyWithImpl<$Res, $Val extends BreakablePart>
    implements $BreakablePartCopyWith<$Res> {
  _$BreakablePartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monster = freezed,
    Object? part = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      monster: freezed == monster
          ? _value.monster
          : monster // ignore: cast_nullable_to_non_nullable
              as BreakableMonster?,
      part: freezed == part
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BreakableMonsterCopyWith<$Res>? get monster {
    if (_value.monster == null) {
      return null;
    }

    return $BreakableMonsterCopyWith<$Res>(_value.monster!, (value) {
      return _then(_value.copyWith(monster: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreakablePartImplCopyWith<$Res>
    implements $BreakablePartCopyWith<$Res> {
  factory _$$BreakablePartImplCopyWith(
          _$BreakablePartImpl value, $Res Function(_$BreakablePartImpl) then) =
      __$$BreakablePartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BreakableMonster? monster, String? part, String? name, int? id});

  @override
  $BreakableMonsterCopyWith<$Res>? get monster;
}

/// @nodoc
class __$$BreakablePartImplCopyWithImpl<$Res>
    extends _$BreakablePartCopyWithImpl<$Res, _$BreakablePartImpl>
    implements _$$BreakablePartImplCopyWith<$Res> {
  __$$BreakablePartImplCopyWithImpl(
      _$BreakablePartImpl _value, $Res Function(_$BreakablePartImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monster = freezed,
    Object? part = freezed,
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_$BreakablePartImpl(
      monster: freezed == monster
          ? _value.monster
          : monster // ignore: cast_nullable_to_non_nullable
              as BreakableMonster?,
      part: freezed == part
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$BreakablePartImpl implements _BreakablePart {
  const _$BreakablePartImpl({this.monster, this.part, this.name, this.id});

  factory _$BreakablePartImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakablePartImplFromJson(json);

  @override
  final BreakableMonster? monster;
  @override
  final String? part;
  @override
  final String? name;
  @override
  final int? id;

  @override
  String toString() {
    return 'BreakablePart(monster: $monster, part: $part, name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakablePartImpl &&
            (identical(other.monster, monster) || other.monster == monster) &&
            (identical(other.part, part) || other.part == part) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, monster, part, name, id);

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakablePartImplCopyWith<_$BreakablePartImpl> get copyWith =>
      __$$BreakablePartImplCopyWithImpl<_$BreakablePartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakablePartImplToJson(
      this,
    );
  }
}

abstract class _BreakablePart implements BreakablePart {
  const factory _BreakablePart(
      {final BreakableMonster? monster,
      final String? part,
      final String? name,
      final int? id}) = _$BreakablePartImpl;

  factory _BreakablePart.fromJson(Map<String, dynamic> json) =
      _$BreakablePartImpl.fromJson;

  @override
  BreakableMonster? get monster;
  @override
  String? get part;
  @override
  String? get name;
  @override
  int? get id;

  /// Create a copy of BreakablePart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakablePartImplCopyWith<_$BreakablePartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreakableMonster _$BreakableMonsterFromJson(Map<String, dynamic> json) {
  return _BreakableMonster.fromJson(json);
}

/// @nodoc
mixin _$BreakableMonster {
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this BreakableMonster to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreakableMonster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakableMonsterCopyWith<BreakableMonster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakableMonsterCopyWith<$Res> {
  factory $BreakableMonsterCopyWith(
          BreakableMonster value, $Res Function(BreakableMonster) then) =
      _$BreakableMonsterCopyWithImpl<$Res, BreakableMonster>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$BreakableMonsterCopyWithImpl<$Res, $Val extends BreakableMonster>
    implements $BreakableMonsterCopyWith<$Res> {
  _$BreakableMonsterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakableMonster
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
abstract class _$$BreakableMonsterImplCopyWith<$Res>
    implements $BreakableMonsterCopyWith<$Res> {
  factory _$$BreakableMonsterImplCopyWith(_$BreakableMonsterImpl value,
          $Res Function(_$BreakableMonsterImpl) then) =
      __$$BreakableMonsterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$BreakableMonsterImplCopyWithImpl<$Res>
    extends _$BreakableMonsterCopyWithImpl<$Res, _$BreakableMonsterImpl>
    implements _$$BreakableMonsterImplCopyWith<$Res> {
  __$$BreakableMonsterImplCopyWithImpl(_$BreakableMonsterImpl _value,
      $Res Function(_$BreakableMonsterImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakableMonster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$BreakableMonsterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakableMonsterImpl implements _BreakableMonster {
  const _$BreakableMonsterImpl({this.id});

  factory _$BreakableMonsterImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakableMonsterImplFromJson(json);

  @override
  final int? id;

  @override
  String toString() {
    return 'BreakableMonster(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakableMonsterImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of BreakableMonster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakableMonsterImplCopyWith<_$BreakableMonsterImpl> get copyWith =>
      __$$BreakableMonsterImplCopyWithImpl<_$BreakableMonsterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakableMonsterImplToJson(
      this,
    );
  }
}

abstract class _BreakableMonster implements BreakableMonster {
  const factory _BreakableMonster({final int? id}) = _$BreakableMonsterImpl;

  factory _BreakableMonster.fromJson(Map<String, dynamic> json) =
      _$BreakableMonsterImpl.fromJson;

  @override
  int? get id;

  /// Create a copy of BreakableMonster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakableMonsterImplCopyWith<_$BreakableMonsterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

/// @nodoc
mixin _$Element {
  String? get element => throw _privateConstructorUsedError;
  int? get stars => throw _privateConstructorUsedError;
  String? get condition => throw _privateConstructorUsedError;

  /// Serializes this Element to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ElementCopyWith<Element> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res, Element>;
  @useResult
  $Res call({String? element, int? stars, String? condition});
}

/// @nodoc
class _$ElementCopyWithImpl<$Res, $Val extends Element>
    implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? element = freezed,
    Object? stars = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElementImplCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$$ElementImplCopyWith(
          _$ElementImpl value, $Res Function(_$ElementImpl) then) =
      __$$ElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? element, int? stars, String? condition});
}

/// @nodoc
class __$$ElementImplCopyWithImpl<$Res>
    extends _$ElementCopyWithImpl<$Res, _$ElementImpl>
    implements _$$ElementImplCopyWith<$Res> {
  __$$ElementImplCopyWithImpl(
      _$ElementImpl _value, $Res Function(_$ElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? element = freezed,
    Object? stars = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$ElementImpl(
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementImpl implements _Element {
  const _$ElementImpl({this.element, this.stars, this.condition});

  factory _$ElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementImplFromJson(json);

  @override
  final String? element;
  @override
  final int? stars;
  @override
  final String? condition;

  @override
  String toString() {
    return 'Element(element: $element, stars: $stars, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementImpl &&
            (identical(other.element, element) || other.element == element) &&
            (identical(other.stars, stars) || other.stars == stars) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, element, stars, condition);

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementImplCopyWith<_$ElementImpl> get copyWith =>
      __$$ElementImplCopyWithImpl<_$ElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementImplToJson(
      this,
    );
  }
}

abstract class _Element implements Element {
  const factory _Element(
      {final String? element,
      final int? stars,
      final String? condition}) = _$ElementImpl;

  factory _Element.fromJson(Map<String, dynamic> json) = _$ElementImpl.fromJson;

  @override
  String? get element;
  @override
  int? get stars;
  @override
  String? get condition;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ElementImplCopyWith<_$ElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ailment _$AilmentFromJson(Map<String, dynamic> json) {
  return _Ailment.fromJson(json);
}

/// @nodoc
mixin _$Ailment {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Ailment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ailment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AilmentCopyWith<Ailment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AilmentCopyWith<$Res> {
  factory $AilmentCopyWith(Ailment value, $Res Function(Ailment) then) =
      _$AilmentCopyWithImpl<$Res, Ailment>;
  @useResult
  $Res call({int? id, String? name, String? description});
}

/// @nodoc
class _$AilmentCopyWithImpl<$Res, $Val extends Ailment>
    implements $AilmentCopyWith<$Res> {
  _$AilmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ailment
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
abstract class _$$AilmentImplCopyWith<$Res> implements $AilmentCopyWith<$Res> {
  factory _$$AilmentImplCopyWith(
          _$AilmentImpl value, $Res Function(_$AilmentImpl) then) =
      __$$AilmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? description});
}

/// @nodoc
class __$$AilmentImplCopyWithImpl<$Res>
    extends _$AilmentCopyWithImpl<$Res, _$AilmentImpl>
    implements _$$AilmentImplCopyWith<$Res> {
  __$$AilmentImplCopyWithImpl(
      _$AilmentImpl _value, $Res Function(_$AilmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ailment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$AilmentImpl(
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
class _$AilmentImpl implements _Ailment {
  const _$AilmentImpl({this.id, this.name, this.description});

  factory _$AilmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AilmentImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'Ailment(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AilmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of Ailment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AilmentImplCopyWith<_$AilmentImpl> get copyWith =>
      __$$AilmentImplCopyWithImpl<_$AilmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AilmentImplToJson(
      this,
    );
  }
}

abstract class _Ailment implements Ailment {
  const factory _Ailment(
      {final int? id,
      final String? name,
      final String? description}) = _$AilmentImpl;

  factory _Ailment.fromJson(Map<String, dynamic> json) = _$AilmentImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;

  /// Create a copy of Ailment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AilmentImplCopyWith<_$AilmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
