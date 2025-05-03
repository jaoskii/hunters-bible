import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/armorsets.freezed.dart';
part 'generated/armorsets.g.dart';

@freezed
class ArmorSet with _$ArmorSet {
  const factory ArmorSet({
    String? name,
    List<dynamic>? pieces,
    dynamic? bonus,
    Map<dynamic, dynamic>? groupBonus,
    int? id,
    int? gameId,
  }) = _ArmorSet;

  factory ArmorSet.fromJson(Map<String, dynamic> json) =>
      _$ArmorSetFromJson(json);
}

@freezed
class GroupBonus with _$GroupBonus {
  const factory GroupBonus({
    int? id,
    Skill? skill,
    List<Rank>? ranks,
  }) = _GroupBonus;

  factory GroupBonus.fromJson(Map<String, dynamic> json) =>
      _$GroupBonusFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    int? id,
    String? name,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    Bonus? bonus,
    int? pieces,
    RankSkill? skill,
    int? id,
  }) = _Rank;

  factory Rank.fromJson(Map<String, dynamic> json) => _$RankFromJson(json);
}

@freezed
class Bonus with _$Bonus {
  const factory Bonus({
    int? id,
  }) = _Bonus;

  factory Bonus.fromJson(Map<String, dynamic> json) => _$BonusFromJson(json);
}

@freezed
class RankSkill with _$RankSkill {
  const factory RankSkill({
    int? id,
    Skill? skill,
    int? level,
    String? description,
  }) = _RankSkill;

  factory RankSkill.fromJson(Map<String, dynamic> json) =>
      _$RankSkillFromJson(json);
}
