import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/armor.freezed.dart';
part 'generated/armor.g.dart';

@freezed
class Armor with _$Armor {
  const factory Armor({
    String? kind,
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
    int? id,
  }) = _Armor;

  factory Armor.fromJson(Map<String, dynamic> json) => _$ArmorFromJson(json);
}

@freezed
class ArmorResistances with _$ArmorResistances {
  const factory ArmorResistances({
    int? fire,
    int? water,
    int? ice,
    int? thunder,
    int? dragon,
  }) = _ArmorResistances;

  factory ArmorResistances.fromJson(Map<String, dynamic> json) =>
      _$ArmorResistancesFromJson(json);
}

@freezed
class ArmorDefense with _$ArmorDefense {
  const factory ArmorDefense({
    int? base,
    int? max,
  }) = _ArmorDefense;

  factory ArmorDefense.fromJson(Map<String, dynamic> json) =>
      _$ArmorDefenseFromJson(json);
}

@freezed
class ArmorSkill with _$ArmorSkill {
  const factory ArmorSkill({
    Skill? skill,
    int? level,
    String? description,
    int? id,
  }) = _ArmorSkill;

  factory ArmorSkill.fromJson(Map<String, dynamic> json) =>
      _$ArmorSkillFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    int? id,
    int? gameId,
    String? name,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class ArmorSet with _$ArmorSet {
  const factory ArmorSet({
    int? id,
    String? name,
  }) = _ArmorSet;

  factory ArmorSet.fromJson(Map<String, dynamic> json) =>
      _$ArmorSetFromJson(json);
}

@freezed
class ArmorCrafting with _$ArmorCrafting {
  const factory ArmorCrafting({
    ArmorReference? armor,
    List<CraftingMaterial>? materials,
    int? zennyCost,
    int? id,
  }) = _ArmorCrafting;

  factory ArmorCrafting.fromJson(Map<String, dynamic> json) =>
      _$ArmorCraftingFromJson(json);
}

@freezed
class ArmorReference with _$ArmorReference {
  const factory ArmorReference({
    int? id,
  }) = _ArmorReference;

  factory ArmorReference.fromJson(Map<String, dynamic> json) =>
      _$ArmorReferenceFromJson(json);
}

@freezed
class CraftingMaterial with _$CraftingMaterial {
  const factory CraftingMaterial({
    Item? item,
    int? quantity,
    int? id,
  }) = _CraftingMaterial;

  factory CraftingMaterial.fromJson(Map<String, dynamic> json) =>
      _$CraftingMaterialFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    int? id,
    int? gameId,
    int? rarity,
    String? name,
    String? description,
    int? value,
    int? carryLimit,
    List<dynamic>? recipes,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
