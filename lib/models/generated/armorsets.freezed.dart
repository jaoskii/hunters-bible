// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../armorsets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArmorSet _$ArmorSetFromJson(Map<String, dynamic> json) {
  return _ArmorSet.fromJson(json);
}

/// @nodoc
mixin _$ArmorSet {
  String? get name => throw _privateConstructorUsedError;
  List<dynamic>? get pieces => throw _privateConstructorUsedError;
  dynamic? get bonus => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get groupBonus => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get gameId => throw _privateConstructorUsedError;

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
  $Res call(
      {String? name,
      List<dynamic>? pieces,
      dynamic? bonus,
      Map<dynamic, dynamic>? groupBonus,
      int? id,
      int? gameId});
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
    Object? name = freezed,
    Object? pieces = freezed,
    Object? bonus = freezed,
    Object? groupBonus = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pieces: freezed == pieces
          ? _value.pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      groupBonus: freezed == groupBonus
          ? _value.groupBonus
          : groupBonus // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
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
abstract class _$$ArmorSetImplCopyWith<$Res>
    implements $ArmorSetCopyWith<$Res> {
  factory _$$ArmorSetImplCopyWith(
          _$ArmorSetImpl value, $Res Function(_$ArmorSetImpl) then) =
      __$$ArmorSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      List<dynamic>? pieces,
      dynamic? bonus,
      Map<dynamic, dynamic>? groupBonus,
      int? id,
      int? gameId});
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
    Object? name = freezed,
    Object? pieces = freezed,
    Object? bonus = freezed,
    Object? groupBonus = freezed,
    Object? id = freezed,
    Object? gameId = freezed,
  }) {
    return _then(_$ArmorSetImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pieces: freezed == pieces
          ? _value._pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      groupBonus: freezed == groupBonus
          ? _value._groupBonus
          : groupBonus // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
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
class _$ArmorSetImpl implements _ArmorSet {
  const _$ArmorSetImpl(
      {this.name,
      final List<dynamic>? pieces,
      this.bonus,
      final Map<dynamic, dynamic>? groupBonus,
      this.id,
      this.gameId})
      : _pieces = pieces,
        _groupBonus = groupBonus;

  factory _$ArmorSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorSetImplFromJson(json);

  @override
  final String? name;
  final List<dynamic>? _pieces;
  @override
  List<dynamic>? get pieces {
    final value = _pieces;
    if (value == null) return null;
    if (_pieces is EqualUnmodifiableListView) return _pieces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? bonus;
  final Map<dynamic, dynamic>? _groupBonus;
  @override
  Map<dynamic, dynamic>? get groupBonus {
    final value = _groupBonus;
    if (value == null) return null;
    if (_groupBonus is EqualUnmodifiableMapView) return _groupBonus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? id;
  @override
  final int? gameId;

  @override
  String toString() {
    return 'ArmorSet(name: $name, pieces: $pieces, bonus: $bonus, groupBonus: $groupBonus, id: $id, gameId: $gameId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorSetImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._pieces, _pieces) &&
            const DeepCollectionEquality().equals(other.bonus, bonus) &&
            const DeepCollectionEquality()
                .equals(other._groupBonus, _groupBonus) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_pieces),
      const DeepCollectionEquality().hash(bonus),
      const DeepCollectionEquality().hash(_groupBonus),
      id,
      gameId);

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
  const factory _ArmorSet(
      {final String? name,
      final List<dynamic>? pieces,
      final dynamic? bonus,
      final Map<dynamic, dynamic>? groupBonus,
      final int? id,
      final int? gameId}) = _$ArmorSetImpl;

  factory _ArmorSet.fromJson(Map<String, dynamic> json) =
      _$ArmorSetImpl.fromJson;

  @override
  String? get name;
  @override
  List<dynamic>? get pieces;
  @override
  dynamic? get bonus;
  @override
  Map<dynamic, dynamic>? get groupBonus;
  @override
  int? get id;
  @override
  int? get gameId;

  /// Create a copy of ArmorSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorSetImplCopyWith<_$ArmorSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupBonus _$GroupBonusFromJson(Map<String, dynamic> json) {
  return _GroupBonus.fromJson(json);
}

/// @nodoc
mixin _$GroupBonus {
  int? get id => throw _privateConstructorUsedError;
  Skill? get skill => throw _privateConstructorUsedError;
  List<Rank>? get ranks => throw _privateConstructorUsedError;

  /// Serializes this GroupBonus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupBonus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupBonusCopyWith<GroupBonus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupBonusCopyWith<$Res> {
  factory $GroupBonusCopyWith(
          GroupBonus value, $Res Function(GroupBonus) then) =
      _$GroupBonusCopyWithImpl<$Res, GroupBonus>;
  @useResult
  $Res call({int? id, Skill? skill, List<Rank>? ranks});

  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class _$GroupBonusCopyWithImpl<$Res, $Val extends GroupBonus>
    implements $GroupBonusCopyWith<$Res> {
  _$GroupBonusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupBonus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? skill = freezed,
    Object? ranks = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as Skill?,
      ranks: freezed == ranks
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as List<Rank>?,
    ) as $Val);
  }

  /// Create a copy of GroupBonus
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
abstract class _$$GroupBonusImplCopyWith<$Res>
    implements $GroupBonusCopyWith<$Res> {
  factory _$$GroupBonusImplCopyWith(
          _$GroupBonusImpl value, $Res Function(_$GroupBonusImpl) then) =
      __$$GroupBonusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, Skill? skill, List<Rank>? ranks});

  @override
  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class __$$GroupBonusImplCopyWithImpl<$Res>
    extends _$GroupBonusCopyWithImpl<$Res, _$GroupBonusImpl>
    implements _$$GroupBonusImplCopyWith<$Res> {
  __$$GroupBonusImplCopyWithImpl(
      _$GroupBonusImpl _value, $Res Function(_$GroupBonusImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupBonus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? skill = freezed,
    Object? ranks = freezed,
  }) {
    return _then(_$GroupBonusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as Skill?,
      ranks: freezed == ranks
          ? _value._ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as List<Rank>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupBonusImpl implements _GroupBonus {
  const _$GroupBonusImpl({this.id, this.skill, final List<Rank>? ranks})
      : _ranks = ranks;

  factory _$GroupBonusImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupBonusImplFromJson(json);

  @override
  final int? id;
  @override
  final Skill? skill;
  final List<Rank>? _ranks;
  @override
  List<Rank>? get ranks {
    final value = _ranks;
    if (value == null) return null;
    if (_ranks is EqualUnmodifiableListView) return _ranks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GroupBonus(id: $id, skill: $skill, ranks: $ranks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupBonusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.skill, skill) || other.skill == skill) &&
            const DeepCollectionEquality().equals(other._ranks, _ranks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, skill, const DeepCollectionEquality().hash(_ranks));

  /// Create a copy of GroupBonus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupBonusImplCopyWith<_$GroupBonusImpl> get copyWith =>
      __$$GroupBonusImplCopyWithImpl<_$GroupBonusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupBonusImplToJson(
      this,
    );
  }
}

abstract class _GroupBonus implements GroupBonus {
  const factory _GroupBonus(
      {final int? id,
      final Skill? skill,
      final List<Rank>? ranks}) = _$GroupBonusImpl;

  factory _GroupBonus.fromJson(Map<String, dynamic> json) =
      _$GroupBonusImpl.fromJson;

  @override
  int? get id;
  @override
  Skill? get skill;
  @override
  List<Rank>? get ranks;

  /// Create a copy of GroupBonus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupBonusImplCopyWith<_$GroupBonusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  int? get id => throw _privateConstructorUsedError;
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
  $Res call({int? id, String? name});
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
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl({this.id, this.name});

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Skill(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

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
  const factory _Skill({final int? id, final String? name}) = _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rank _$RankFromJson(Map<String, dynamic> json) {
  return _Rank.fromJson(json);
}

/// @nodoc
mixin _$Rank {
  Bonus? get bonus => throw _privateConstructorUsedError;
  int? get pieces => throw _privateConstructorUsedError;
  RankSkill? get skill => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Rank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RankCopyWith<Rank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankCopyWith<$Res> {
  factory $RankCopyWith(Rank value, $Res Function(Rank) then) =
      _$RankCopyWithImpl<$Res, Rank>;
  @useResult
  $Res call({Bonus? bonus, int? pieces, RankSkill? skill, int? id});

  $BonusCopyWith<$Res>? get bonus;
  $RankSkillCopyWith<$Res>? get skill;
}

/// @nodoc
class _$RankCopyWithImpl<$Res, $Val extends Rank>
    implements $RankCopyWith<$Res> {
  _$RankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonus = freezed,
    Object? pieces = freezed,
    Object? skill = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as Bonus?,
      pieces: freezed == pieces
          ? _value.pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as int?,
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as RankSkill?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BonusCopyWith<$Res>? get bonus {
    if (_value.bonus == null) {
      return null;
    }

    return $BonusCopyWith<$Res>(_value.bonus!, (value) {
      return _then(_value.copyWith(bonus: value) as $Val);
    });
  }

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RankSkillCopyWith<$Res>? get skill {
    if (_value.skill == null) {
      return null;
    }

    return $RankSkillCopyWith<$Res>(_value.skill!, (value) {
      return _then(_value.copyWith(skill: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RankImplCopyWith<$Res> implements $RankCopyWith<$Res> {
  factory _$$RankImplCopyWith(
          _$RankImpl value, $Res Function(_$RankImpl) then) =
      __$$RankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bonus? bonus, int? pieces, RankSkill? skill, int? id});

  @override
  $BonusCopyWith<$Res>? get bonus;
  @override
  $RankSkillCopyWith<$Res>? get skill;
}

/// @nodoc
class __$$RankImplCopyWithImpl<$Res>
    extends _$RankCopyWithImpl<$Res, _$RankImpl>
    implements _$$RankImplCopyWith<$Res> {
  __$$RankImplCopyWithImpl(_$RankImpl _value, $Res Function(_$RankImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonus = freezed,
    Object? pieces = freezed,
    Object? skill = freezed,
    Object? id = freezed,
  }) {
    return _then(_$RankImpl(
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as Bonus?,
      pieces: freezed == pieces
          ? _value.pieces
          : pieces // ignore: cast_nullable_to_non_nullable
              as int?,
      skill: freezed == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as RankSkill?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankImpl implements _Rank {
  const _$RankImpl({this.bonus, this.pieces, this.skill, this.id});

  factory _$RankImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankImplFromJson(json);

  @override
  final Bonus? bonus;
  @override
  final int? pieces;
  @override
  final RankSkill? skill;
  @override
  final int? id;

  @override
  String toString() {
    return 'Rank(bonus: $bonus, pieces: $pieces, skill: $skill, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankImpl &&
            (identical(other.bonus, bonus) || other.bonus == bonus) &&
            (identical(other.pieces, pieces) || other.pieces == pieces) &&
            (identical(other.skill, skill) || other.skill == skill) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bonus, pieces, skill, id);

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      __$$RankImplCopyWithImpl<_$RankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankImplToJson(
      this,
    );
  }
}

abstract class _Rank implements Rank {
  const factory _Rank(
      {final Bonus? bonus,
      final int? pieces,
      final RankSkill? skill,
      final int? id}) = _$RankImpl;

  factory _Rank.fromJson(Map<String, dynamic> json) = _$RankImpl.fromJson;

  @override
  Bonus? get bonus;
  @override
  int? get pieces;
  @override
  RankSkill? get skill;
  @override
  int? get id;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bonus _$BonusFromJson(Map<String, dynamic> json) {
  return _Bonus.fromJson(json);
}

/// @nodoc
mixin _$Bonus {
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Bonus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bonus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BonusCopyWith<Bonus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BonusCopyWith<$Res> {
  factory $BonusCopyWith(Bonus value, $Res Function(Bonus) then) =
      _$BonusCopyWithImpl<$Res, Bonus>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$BonusCopyWithImpl<$Res, $Val extends Bonus>
    implements $BonusCopyWith<$Res> {
  _$BonusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bonus
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
abstract class _$$BonusImplCopyWith<$Res> implements $BonusCopyWith<$Res> {
  factory _$$BonusImplCopyWith(
          _$BonusImpl value, $Res Function(_$BonusImpl) then) =
      __$$BonusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$BonusImplCopyWithImpl<$Res>
    extends _$BonusCopyWithImpl<$Res, _$BonusImpl>
    implements _$$BonusImplCopyWith<$Res> {
  __$$BonusImplCopyWithImpl(
      _$BonusImpl _value, $Res Function(_$BonusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bonus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$BonusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BonusImpl implements _Bonus {
  const _$BonusImpl({this.id});

  factory _$BonusImpl.fromJson(Map<String, dynamic> json) =>
      _$$BonusImplFromJson(json);

  @override
  final int? id;

  @override
  String toString() {
    return 'Bonus(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BonusImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of Bonus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BonusImplCopyWith<_$BonusImpl> get copyWith =>
      __$$BonusImplCopyWithImpl<_$BonusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BonusImplToJson(
      this,
    );
  }
}

abstract class _Bonus implements Bonus {
  const factory _Bonus({final int? id}) = _$BonusImpl;

  factory _Bonus.fromJson(Map<String, dynamic> json) = _$BonusImpl.fromJson;

  @override
  int? get id;

  /// Create a copy of Bonus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BonusImplCopyWith<_$BonusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RankSkill _$RankSkillFromJson(Map<String, dynamic> json) {
  return _RankSkill.fromJson(json);
}

/// @nodoc
mixin _$RankSkill {
  int? get id => throw _privateConstructorUsedError;
  Skill? get skill => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this RankSkill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RankSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RankSkillCopyWith<RankSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankSkillCopyWith<$Res> {
  factory $RankSkillCopyWith(RankSkill value, $Res Function(RankSkill) then) =
      _$RankSkillCopyWithImpl<$Res, RankSkill>;
  @useResult
  $Res call({int? id, Skill? skill, int? level, String? description});

  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class _$RankSkillCopyWithImpl<$Res, $Val extends RankSkill>
    implements $RankSkillCopyWith<$Res> {
  _$RankSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RankSkill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? skill = freezed,
    Object? level = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }

  /// Create a copy of RankSkill
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
abstract class _$$RankSkillImplCopyWith<$Res>
    implements $RankSkillCopyWith<$Res> {
  factory _$$RankSkillImplCopyWith(
          _$RankSkillImpl value, $Res Function(_$RankSkillImpl) then) =
      __$$RankSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, Skill? skill, int? level, String? description});

  @override
  $SkillCopyWith<$Res>? get skill;
}

/// @nodoc
class __$$RankSkillImplCopyWithImpl<$Res>
    extends _$RankSkillCopyWithImpl<$Res, _$RankSkillImpl>
    implements _$$RankSkillImplCopyWith<$Res> {
  __$$RankSkillImplCopyWithImpl(
      _$RankSkillImpl _value, $Res Function(_$RankSkillImpl) _then)
      : super(_value, _then);

  /// Create a copy of RankSkill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? skill = freezed,
    Object? level = freezed,
    Object? description = freezed,
  }) {
    return _then(_$RankSkillImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankSkillImpl implements _RankSkill {
  const _$RankSkillImpl({this.id, this.skill, this.level, this.description});

  factory _$RankSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankSkillImplFromJson(json);

  @override
  final int? id;
  @override
  final Skill? skill;
  @override
  final int? level;
  @override
  final String? description;

  @override
  String toString() {
    return 'RankSkill(id: $id, skill: $skill, level: $level, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankSkillImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.skill, skill) || other.skill == skill) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, skill, level, description);

  /// Create a copy of RankSkill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RankSkillImplCopyWith<_$RankSkillImpl> get copyWith =>
      __$$RankSkillImplCopyWithImpl<_$RankSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankSkillImplToJson(
      this,
    );
  }
}

abstract class _RankSkill implements RankSkill {
  const factory _RankSkill(
      {final int? id,
      final Skill? skill,
      final int? level,
      final String? description}) = _$RankSkillImpl;

  factory _RankSkill.fromJson(Map<String, dynamic> json) =
      _$RankSkillImpl.fromJson;

  @override
  int? get id;
  @override
  Skill? get skill;
  @override
  int? get level;
  @override
  String? get description;

  /// Create a copy of RankSkill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RankSkillImplCopyWith<_$RankSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
