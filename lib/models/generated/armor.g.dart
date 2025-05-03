// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../armor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArmorImpl _$$ArmorImplFromJson(Map<String, dynamic> json) => _$ArmorImpl(
      kind: json['kind'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      rank: json['rank'] as String?,
      rarity: (json['rarity'] as num?)?.toInt(),
      resistances: json['resistances'] == null
          ? null
          : ArmorResistances.fromJson(
              json['resistances'] as Map<String, dynamic>),
      defense: json['defense'] == null
          ? null
          : ArmorDefense.fromJson(json['defense'] as Map<String, dynamic>),
      skills: json['skills'] as List<dynamic>?,
      slots: json['slots'] as List<dynamic>?,
      armorSet: json['armorSet'] == null
          ? null
          : ArmorSet.fromJson(json['armorSet'] as Map<String, dynamic>),
      crafting: json['crafting'] == null
          ? null
          : ArmorCrafting.fromJson(json['crafting'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorImplToJson(_$ArmorImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'name': instance.name,
      'description': instance.description,
      'rank': instance.rank,
      'rarity': instance.rarity,
      'resistances': instance.resistances,
      'defense': instance.defense,
      'skills': instance.skills,
      'slots': instance.slots,
      'armorSet': instance.armorSet,
      'crafting': instance.crafting,
      'id': instance.id,
    };

_$ArmorResistancesImpl _$$ArmorResistancesImplFromJson(
        Map<String, dynamic> json) =>
    _$ArmorResistancesImpl(
      fire: (json['fire'] as num?)?.toInt(),
      water: (json['water'] as num?)?.toInt(),
      ice: (json['ice'] as num?)?.toInt(),
      thunder: (json['thunder'] as num?)?.toInt(),
      dragon: (json['dragon'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorResistancesImplToJson(
        _$ArmorResistancesImpl instance) =>
    <String, dynamic>{
      'fire': instance.fire,
      'water': instance.water,
      'ice': instance.ice,
      'thunder': instance.thunder,
      'dragon': instance.dragon,
    };

_$ArmorDefenseImpl _$$ArmorDefenseImplFromJson(Map<String, dynamic> json) =>
    _$ArmorDefenseImpl(
      base: (json['base'] as num?)?.toInt(),
      max: (json['max'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorDefenseImplToJson(_$ArmorDefenseImpl instance) =>
    <String, dynamic>{
      'base': instance.base,
      'max': instance.max,
    };

_$ArmorSkillImpl _$$ArmorSkillImplFromJson(Map<String, dynamic> json) =>
    _$ArmorSkillImpl(
      skill: json['skill'] == null
          ? null
          : Skill.fromJson(json['skill'] as Map<String, dynamic>),
      level: (json['level'] as num?)?.toInt(),
      description: json['description'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorSkillImplToJson(_$ArmorSkillImpl instance) =>
    <String, dynamic>{
      'skill': instance.skill,
      'level': instance.level,
      'description': instance.description,
      'id': instance.id,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gameId': instance.gameId,
      'name': instance.name,
    };

_$ArmorSetImpl _$$ArmorSetImplFromJson(Map<String, dynamic> json) =>
    _$ArmorSetImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ArmorSetImplToJson(_$ArmorSetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$ArmorCraftingImpl _$$ArmorCraftingImplFromJson(Map<String, dynamic> json) =>
    _$ArmorCraftingImpl(
      armor: json['armor'] == null
          ? null
          : ArmorReference.fromJson(json['armor'] as Map<String, dynamic>),
      materials: (json['materials'] as List<dynamic>?)
          ?.map((e) => CraftingMaterial.fromJson(e as Map<String, dynamic>))
          .toList(),
      zennyCost: (json['zennyCost'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorCraftingImplToJson(_$ArmorCraftingImpl instance) =>
    <String, dynamic>{
      'armor': instance.armor,
      'materials': instance.materials,
      'zennyCost': instance.zennyCost,
      'id': instance.id,
    };

_$ArmorReferenceImpl _$$ArmorReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ArmorReferenceImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorReferenceImplToJson(
        _$ArmorReferenceImpl instance) =>
    <String, dynamic>{
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
