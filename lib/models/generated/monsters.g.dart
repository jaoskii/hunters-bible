// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../monsters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonsterImpl _$$MonsterImplFromJson(Map<String, dynamic> json) =>
    _$MonsterImpl(
      size: json['size'] == null
          ? null
          : SizeInfo.fromJson(json['size'] as Map<String, dynamic>),
      kind: json['kind'] as String?,
      species: json['species'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      locations: json['locations'] as List<dynamic>?,
      resistances: json['resistances'] as List<dynamic>?,
      weaknesses: json['weaknesses'] as List<dynamic>?,
      elements: json['elements'] as List<dynamic>?,
      ailments: json['ailments'] as List<dynamic>?,
      rewards: json['rewards'] as List<dynamic>?,
      features: json['features'] as String?,
      tips: json['tips'] as String?,
      baseHealth: (json['baseHealth'] as num?)?.toInt(),
      variants: json['variants'] as List<dynamic>?,
      breakableParts: json['breakableParts'] as List<dynamic>?,
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MonsterImplToJson(_$MonsterImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'kind': instance.kind,
      'species': instance.species,
      'name': instance.name,
      'description': instance.description,
      'locations': instance.locations,
      'resistances': instance.resistances,
      'weaknesses': instance.weaknesses,
      'elements': instance.elements,
      'ailments': instance.ailments,
      'rewards': instance.rewards,
      'features': instance.features,
      'tips': instance.tips,
      'baseHealth': instance.baseHealth,
      'variants': instance.variants,
      'breakableParts': instance.breakableParts,
      'id': instance.id,
      'gameId': instance.gameId,
    };

_$SizeInfoImpl _$$SizeInfoImplFromJson(Map<String, dynamic> json) =>
    _$SizeInfoImpl(
      base: (json['base'] as num?)?.toDouble(),
      mini: (json['mini'] as num?)?.toDouble(),
      silver: (json['silver'] as num?)?.toDouble(),
      gold: (json['gold'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SizeInfoImplToJson(_$SizeInfoImpl instance) =>
    <String, dynamic>{
      'base': instance.base,
      'mini': instance.mini,
      'silver': instance.silver,
      'gold': instance.gold,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      name: json['name'] as String?,
      zoneCount: (json['zoneCount'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'zoneCount': instance.zoneCount,
      'id': instance.id,
      'gameId': instance.gameId,
    };

_$ResistanceImpl _$$ResistanceImplFromJson(Map<String, dynamic> json) =>
    _$ResistanceImpl(
      effect: json['effect'] as String?,
      kind: json['kind'] as String?,
      condition: json['condition'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResistanceImplToJson(_$ResistanceImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'kind': instance.kind,
      'condition': instance.condition,
      'id': instance.id,
    };

_$WeaknessImpl _$$WeaknessImplFromJson(Map<String, dynamic> json) =>
    _$WeaknessImpl(
      element: json['element'] as String?,
      kind: json['kind'] as String?,
      level: (json['level'] as num?)?.toInt(),
      condition: json['condition'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeaknessImplToJson(_$WeaknessImpl instance) =>
    <String, dynamic>{
      'element': instance.element,
      'kind': instance.kind,
      'level': instance.level,
      'condition': instance.condition,
      'id': instance.id,
    };

_$RewardImpl _$$RewardImplFromJson(Map<String, dynamic> json) => _$RewardImpl(
      item: json['item'] == null
          ? null
          : RewardItem.fromJson(json['item'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => RewardCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RewardImplToJson(_$RewardImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'conditions': instance.conditions,
      'id': instance.id,
    };

_$RewardItemImpl _$$RewardItemImplFromJson(Map<String, dynamic> json) =>
    _$RewardItemImpl(
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
      rarity: (json['rarity'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      value: (json['value'] as num?)?.toInt(),
      carryLimit: (json['carryLimit'] as num?)?.toInt(),
      recipes: json['recipes'] as List<dynamic>?,
    );

Map<String, dynamic> _$$RewardItemImplToJson(_$RewardItemImpl instance) =>
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

_$RewardConditionImpl _$$RewardConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$RewardConditionImpl(
      kind: json['kind'] as String?,
      rank: json['rank'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      chance: (json['chance'] as num?)?.toInt(),
      part: json['part'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RewardConditionImplToJson(
        _$RewardConditionImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'rank': instance.rank,
      'quantity': instance.quantity,
      'chance': instance.chance,
      'part': instance.part,
      'id': instance.id,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      monster: json['monster'] == null
          ? null
          : VariantMonster.fromJson(json['monster'] as Map<String, dynamic>),
      name: json['name'] as String?,
      kind: json['kind'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      'monster': instance.monster,
      'name': instance.name,
      'kind': instance.kind,
      'id': instance.id,
    };

_$VariantMonsterImpl _$$VariantMonsterImplFromJson(Map<String, dynamic> json) =>
    _$VariantMonsterImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VariantMonsterImplToJson(
        _$VariantMonsterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$BreakablePartImpl _$$BreakablePartImplFromJson(Map<String, dynamic> json) =>
    _$BreakablePartImpl(
      monster: json['monster'] == null
          ? null
          : BreakableMonster.fromJson(json['monster'] as Map<String, dynamic>),
      part: json['part'] as String?,
      name: json['name'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BreakablePartImplToJson(_$BreakablePartImpl instance) =>
    <String, dynamic>{
      'monster': instance.monster,
      'part': instance.part,
      'name': instance.name,
      'id': instance.id,
    };

_$BreakableMonsterImpl _$$BreakableMonsterImplFromJson(
        Map<String, dynamic> json) =>
    _$BreakableMonsterImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BreakableMonsterImplToJson(
        _$BreakableMonsterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ElementImpl _$$ElementImplFromJson(Map<String, dynamic> json) =>
    _$ElementImpl(
      element: json['element'] as String?,
      stars: (json['stars'] as num?)?.toInt(),
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$ElementImplToJson(_$ElementImpl instance) =>
    <String, dynamic>{
      'element': instance.element,
      'stars': instance.stars,
      'condition': instance.condition,
    };

_$AilmentImpl _$$AilmentImplFromJson(Map<String, dynamic> json) =>
    _$AilmentImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$AilmentImplToJson(_$AilmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
