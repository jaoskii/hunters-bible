import 'package:hunters_bible/models/item_listing.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:hunters_bible/models/monsters.dart';
import 'package:hunters_bible/services/monsters.dart';

part 'generated/monsters_state.g.dart';

@riverpod
class MonstersState extends _$MonstersState {
  @override
  List<Monster> build() {
    return [];
  }

  Future<void> fetchMonsters() async {
    final response = await MonstersService.fetchMonsters();
    if (response['status'] == 'success') {
      List<Monster> updatedState = [];
      for (var monster in response['data']) {
        var weaknesses = [];
        var resistances = [];
        var rewards = [];
        var elements = [];
        var ailments = [];
        var locations = [];
        var variants = [];
        var breakableParts = [];
        var size = SizeInfo.fromJson({});

        weaknesses =
            monster['weaknesses'].map((e) => Weakness.fromJson(e)).toList();
        resistances =
            monster['resistances'].map((e) => Resistance.fromJson(e)).toList();
        rewards = monster['rewards'].map((e) => Reward.fromJson(e)).toList();
        elements = monster['elements'].map((e) => Element.fromJson(e)).toList();
        ailments = monster['ailments'].map((e) => Ailment.fromJson(e)).toList();
        locations =
            monster['locations'].map((e) => Location.fromJson(e)).toList();
        variants = monster['variants'].map((e) => Variant.fromJson(e)).toList();
        breakableParts = monster['breakableParts']
            .map((e) => BreakablePart.fromJson(e))
            .toList();
        size = SizeInfo.fromJson(monster['size']);

        updatedState.add(Monster(
          id: monster['id'],
          name: monster['name'],
          kind: monster['type'],
          species: monster['species'],
          description: monster['description'],
          size: SizeInfo.fromJson(monster['size']),
          weaknesses: weaknesses,
          resistances: resistances,
          rewards: rewards,
          elements: elements,
          ailments: ailments,
          locations: locations,
          variants: variants,
          breakableParts: breakableParts,
        ));
      }

      state = updatedState;
    }

    print(state);
  }
}

List<ItemListing> convertMonstersToItemListing(List<Monster> monsters) {
  return monsters
      .map((e) => ItemListing(
            title: e.name ?? '',
            description: e.description ?? '',
            widgetRoute: null,
          ))
      .toList();
}
