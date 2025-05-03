import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/weapons.freezed.dart';
part 'generated/weapons.g.dart';

@freezed
class Weapon with _$Weapon {
  const factory Weapon({
    int? gameId,
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
    List<int>? handicraft,
  }) = _Weapon;

  factory Weapon.fromJson(Map<String, dynamic> json) => _$WeaponFromJson(json);
}

@freezed
class WeaponCrafting with _$WeaponCrafting {
  const factory WeaponCrafting({
    WeaponReference? weapon,
    bool? craftable,
    WeaponReference? previous,
    List<WeaponReference>? branches,
    List<dynamic>? craftingMaterials,
    int? craftingZennyCost,
    List<CraftingMaterial>? upgradeMaterials,
    int? upgradeZennyCost,
    int? id,
  }) = _WeaponCrafting;

  factory WeaponCrafting.fromJson(Map<String, dynamic> json) =>
      _$WeaponCraftingFromJson(json);
}

@freezed
class WeaponReference with _$WeaponReference {
  const factory WeaponReference({
    String? name,
    int? id,
  }) = _WeaponReference;

  factory WeaponReference.fromJson(Map<String, dynamic> json) =>
      _$WeaponReferenceFromJson(json);
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

@freezed
class WeaponDamage with _$WeaponDamage {
  const factory WeaponDamage({
    int? raw,
    int? display,
  }) = _WeaponDamage;

  factory WeaponDamage.fromJson(Map<String, dynamic> json) =>
      _$WeaponDamageFromJson(json);
}

@freezed
class WeaponSkill with _$WeaponSkill {
  const factory WeaponSkill({
    Skill? skill,
    int? level,
    String? description,
    int? id,
  }) = _WeaponSkill;

  factory WeaponSkill.fromJson(Map<String, dynamic> json) =>
      _$WeaponSkillFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    int? id,
    String? name,
    String? description,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class WeaponSharpness with _$WeaponSharpness {
  const factory WeaponSharpness({
    int? red,
    int? orange,
    int? yellow,
    int? green,
    int? blue,
    int? white,
    int? purple,
  }) = _WeaponSharpness;

  factory WeaponSharpness.fromJson(Map<String, dynamic> json) =>
      _$WeaponSharpnessFromJson(json);
}
