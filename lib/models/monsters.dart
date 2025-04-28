import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/monsters.freezed.dart';
part 'generated/monsters.g.dart';

@freezed
class Monster with _$Monster {
  const factory Monster({
    SizeInfo? size,
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
    int? gameId,
  }) = _Monster;

  factory Monster.fromJson(Map<String, dynamic> json) =>
      _$MonsterFromJson(json);
}

@freezed
class SizeInfo with _$SizeInfo {
  const factory SizeInfo({
    double? base,
    double? mini,
    double? silver,
    double? gold,
  }) = _SizeInfo;

  factory SizeInfo.fromJson(Map<String, dynamic> json) =>
      _$SizeInfoFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? name,
    int? zoneCount,
    int? id,
    int? gameId,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Resistance with _$Resistance {
  const factory Resistance({
    String? effect,
    String? kind,
    String? condition,
    int? id,
  }) = _Resistance;

  factory Resistance.fromJson(Map<String, dynamic> json) =>
      _$ResistanceFromJson(json);
}

@freezed
class Weakness with _$Weakness {
  const factory Weakness({
    String? element,
    String? kind,
    int? level,
    String? condition,
    int? id,
  }) = _Weakness;

  factory Weakness.fromJson(Map<String, dynamic> json) =>
      _$WeaknessFromJson(json);
}

@freezed
class Reward with _$Reward {
  const factory Reward({
    RewardItem? item,
    List<RewardCondition>? conditions,
    int? id,
  }) = _Reward;

  factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);
}

@freezed
class RewardItem with _$RewardItem {
  const factory RewardItem({
    int? id,
    int? gameId,
    int? rarity,
    String? name,
    String? description,
    int? value,
    int? carryLimit,
    List<dynamic>?
        recipes, // You can replace with a model if you have recipe structure
  }) = _RewardItem;

  factory RewardItem.fromJson(Map<String, dynamic> json) =>
      _$RewardItemFromJson(json);
}

@freezed
class RewardCondition with _$RewardCondition {
  const factory RewardCondition({
    String? kind,
    String? rank,
    int? quantity,
    int? chance,
    String? part,
    int? id,
  }) = _RewardCondition;

  factory RewardCondition.fromJson(Map<String, dynamic> json) =>
      _$RewardConditionFromJson(json);
}

@freezed
class Variant with _$Variant {
  const factory Variant({
    VariantMonster? monster,
    String? name,
    String? kind,
    int? id,
  }) = _Variant;

  factory Variant.fromJson(Map<String, dynamic> json) =>
      _$VariantFromJson(json);
}

@freezed
class VariantMonster with _$VariantMonster {
  const factory VariantMonster({
    int? id,
  }) = _VariantMonster;

  factory VariantMonster.fromJson(Map<String, dynamic> json) =>
      _$VariantMonsterFromJson(json);
}

@freezed
class BreakablePart with _$BreakablePart {
  const factory BreakablePart({
    BreakableMonster? monster,
    String? part,
    String? name,
    int? id,
  }) = _BreakablePart;

  factory BreakablePart.fromJson(Map<String, dynamic> json) =>
      _$BreakablePartFromJson(json);
}

@freezed
class BreakableMonster with _$BreakableMonster {
  const factory BreakableMonster({
    int? id,
  }) = _BreakableMonster;

  factory BreakableMonster.fromJson(Map<String, dynamic> json) =>
      _$BreakableMonsterFromJson(json);
}

// Retained Element model
@freezed
class Element with _$Element {
  const factory Element({
    String? element,
    int? stars,
    String? condition,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

// Retained Ailment model
@freezed
class Ailment with _$Ailment {
  const factory Ailment({
    int? id,
    String? name,
    String? description,
  }) = _Ailment;

  factory Ailment.fromJson(Map<String, dynamic> json) =>
      _$AilmentFromJson(json);
}
