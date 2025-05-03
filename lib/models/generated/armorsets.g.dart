// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../armorsets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArmorSetImpl _$$ArmorSetImplFromJson(Map<String, dynamic> json) =>
    _$ArmorSetImpl(
      name: json['name'] as String?,
      pieces: json['pieces'] as List<dynamic>?,
      bonus: json['bonus'],
      groupBonus: json['groupBonus'] as Map<String, dynamic>?,
      id: (json['id'] as num?)?.toInt(),
      gameId: (json['gameId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ArmorSetImplToJson(_$ArmorSetImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pieces': instance.pieces,
      'bonus': instance.bonus,
      'groupBonus': instance.groupBonus,
      'id': instance.id,
      'gameId': instance.gameId,
    };

_$GroupBonusImpl _$$GroupBonusImplFromJson(Map<String, dynamic> json) =>
    _$GroupBonusImpl(
      id: (json['id'] as num?)?.toInt(),
      skill: json['skill'] == null
          ? null
          : Skill.fromJson(json['skill'] as Map<String, dynamic>),
      ranks: (json['ranks'] as List<dynamic>?)
          ?.map((e) => Rank.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupBonusImplToJson(_$GroupBonusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'skill': instance.skill,
      'ranks': instance.ranks,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$RankImpl _$$RankImplFromJson(Map<String, dynamic> json) => _$RankImpl(
      bonus: json['bonus'] == null
          ? null
          : Bonus.fromJson(json['bonus'] as Map<String, dynamic>),
      pieces: (json['pieces'] as num?)?.toInt(),
      skill: json['skill'] == null
          ? null
          : RankSkill.fromJson(json['skill'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RankImplToJson(_$RankImpl instance) =>
    <String, dynamic>{
      'bonus': instance.bonus,
      'pieces': instance.pieces,
      'skill': instance.skill,
      'id': instance.id,
    };

_$BonusImpl _$$BonusImplFromJson(Map<String, dynamic> json) => _$BonusImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BonusImplToJson(_$BonusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$RankSkillImpl _$$RankSkillImplFromJson(Map<String, dynamic> json) =>
    _$RankSkillImpl(
      id: (json['id'] as num?)?.toInt(),
      skill: json['skill'] == null
          ? null
          : Skill.fromJson(json['skill'] as Map<String, dynamic>),
      level: (json['level'] as num?)?.toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$RankSkillImplToJson(_$RankSkillImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'skill': instance.skill,
      'level': instance.level,
      'description': instance.description,
    };
