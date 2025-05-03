// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../weapons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeaponImpl _$$WeaponImplFromJson(Map<String, dynamic> json) => _$WeaponImpl(
      gameId: (json['gameId'] as num?)?.toInt(),
      crafting: json['crafting'] == null
          ? null
          : WeaponCrafting.fromJson(json['crafting'] as Map<String, dynamic>),
      rarity: (json['rarity'] as num?)?.toInt(),
      kind: json['kind'] as String?,
      damage: json['damage'] == null
          ? null
          : WeaponDamage.fromJson(json['damage'] as Map<String, dynamic>),
      name: json['name'] as String?,
      description: json['description'] as String?,
      defenseBonus: (json['defenseBonus'] as num?)?.toInt(),
      elderseal: json['elderseal'],
      affinity: (json['affinity'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      sharpness: json['sharpness'] == null
          ? null
          : WeaponSharpness.fromJson(json['sharpness'] as Map<String, dynamic>),
      specials: json['specials'] as List<dynamic>?,
      slots: json['slots'] as List<dynamic>?,
      skills: json['skills'] as List<dynamic>?,
      handicraft: (json['handicraft'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$WeaponImplToJson(_$WeaponImpl instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'crafting': instance.crafting,
      'rarity': instance.rarity,
      'kind': instance.kind,
      'damage': instance.damage,
      'name': instance.name,
      'description': instance.description,
      'defenseBonus': instance.defenseBonus,
      'elderseal': instance.elderseal,
      'affinity': instance.affinity,
      'id': instance.id,
      'sharpness': instance.sharpness,
      'specials': instance.specials,
      'slots': instance.slots,
      'skills': instance.skills,
      'handicraft': instance.handicraft,
    };

_$WeaponCraftingImpl _$$WeaponCraftingImplFromJson(Map<String, dynamic> json) =>
    _$WeaponCraftingImpl(
      weapon: json['weapon'] == null
          ? null
          : WeaponReference.fromJson(json['weapon'] as Map<String, dynamic>),
      craftable: json['craftable'] as bool?,
      previous: json['previous'] == null
          ? null
          : WeaponReference.fromJson(json['previous'] as Map<String, dynamic>),
      branches: (json['branches'] as List<dynamic>?)
          ?.map((e) => WeaponReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      craftingMaterials: json['craftingMaterials'] as List<dynamic>?,
      craftingZennyCost: (json['craftingZennyCost'] as num?)?.toInt(),
      upgradeMaterials: (json['upgradeMaterials'] as List<dynamic>?)
          ?.map((e) => CraftingMaterial.fromJson(e as Map<String, dynamic>))
          .toList(),
      upgradeZennyCost: (json['upgradeZennyCost'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaponCraftingImplToJson(
        _$WeaponCraftingImpl instance) =>
    <String, dynamic>{
      'weapon': instance.weapon,
      'craftable': instance.craftable,
      'previous': instance.previous,
      'branches': instance.branches,
      'craftingMaterials': instance.craftingMaterials,
      'craftingZennyCost': instance.craftingZennyCost,
      'upgradeMaterials': instance.upgradeMaterials,
      'upgradeZennyCost': instance.upgradeZennyCost,
      'id': instance.id,
    };

_$WeaponReferenceImpl _$$WeaponReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$WeaponReferenceImpl(
      name: json['name'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaponReferenceImplToJson(
        _$WeaponReferenceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
    };

_$CraftingMaterialImpl _$$CraftingMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$CraftingMaterialImpl(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CraftingMaterialImplToJson(
        _$CraftingMaterialImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'quantity': instance.quantity,
      'id': instance.id,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
      rarity: (json['rarity'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      value: (json['value'] as num?)?.toInt(),
      carryLimit: (json['carryLimit'] as num?)?.toInt(),
      recipes: json['recipes'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gameId': instance.gameId,
      'rarity': instance.rarity,
      'name': instance.name,
      'description': instance.description,
      'value': instance.value,
      'carryLimit': instance.carryLimit,
      'recipes': instance.recipes,
    };

_$WeaponDamageImpl _$$WeaponDamageImplFromJson(Map<String, dynamic> json) =>
    _$WeaponDamageImpl(
      raw: (json['raw'] as num?)?.toInt(),
      display: (json['display'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaponDamageImplToJson(_$WeaponDamageImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'display': instance.display,
    };

_$WeaponSkillImpl _$$WeaponSkillImplFromJson(Map<String, dynamic> json) =>
    _$WeaponSkillImpl(
      skill: json['skill'] == null
          ? null
          : Skill.fromJson(json['skill'] as Map<String, dynamic>),
      level: (json['level'] as num?)?.toInt(),
      description: json['description'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaponSkillImplToJson(_$WeaponSkillImpl instance) =>
    <String, dynamic>{
      'skill': instance.skill,
      'level': instance.level,
      'description': instance.description,
      'id': instance.id,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$WeaponSharpnessImpl _$$WeaponSharpnessImplFromJson(
        Map<String, dynamic> json) =>
    _$WeaponSharpnessImpl(
      red: (json['red'] as num?)?.toInt(),
      orange: (json['orange'] as num?)?.toInt(),
      yellow: (json['yellow'] as num?)?.toInt(),
      green: (json['green'] as num?)?.toInt(),
      blue: (json['blue'] as num?)?.toInt(),
      white: (json['white'] as num?)?.toInt(),
      purple: (json['purple'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaponSharpnessImplToJson(
        _$WeaponSharpnessImpl instance) =>
    <String, dynamic>{
      'red': instance.red,
      'orange': instance.orange,
      'yellow': instance.yellow,
      'green': instance.green,
      'blue': instance.blue,
      'white': instance.white,
      'purple': instance.purple,
    };
