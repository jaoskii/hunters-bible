import 'package:hunters_bible/models/item_listing.dart';
import 'package:hunters_bible/models/weapons.dart';
import 'package:hunters_bible/services/weapons.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/weapons_state.g.dart';

@riverpod
class WeaponsState extends _$WeaponsState {
  @override
  List<Weapon> build() {
    return [];
  }

  Future<void> fetchWeapons() async {
    final response = await WeaponsService.fetchWeapons();
    print(response);
    if (response['status'] == 'success') {
      List<Weapon> updatedState = [];
      for (var weapon in response['data']) {
        updatedState.add(Weapon(
          id: weapon['id'],
          name: weapon['name'],
          description: weapon['description'],
          defenseBonus: weapon['defenseBonus'],
          elderseal: weapon['elderseal'],
          affinity: weapon['affinity'],
          slots: weapon['slots'],
          skills: weapon['skills'],
          handicraft: weapon['handicraft'],
          gameId: weapon['gameId'],
        ));
      }

      state = updatedState;
    }

    print(state);
  }
}

List<ItemListing> convertWeaponsToItemListing(List<Weapon> weapons) {
  return weapons
      .map((e) => ItemListing(
            title: e.name ?? '',
            description: e.description ?? '',
            widgetRoute: null,
          ))
      .toList();
}
