import 'package:hunters_bible/models/armor.dart';
import 'package:hunters_bible/models/item_listing.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:hunters_bible/services/armors.dart';

part 'generated/armors_state.g.dart';

@riverpod
class ArmorsState extends _$ArmorsState {
  @override
  List<Armor> build() {
    return [];
  }

  Future<void> fetchArmors() async {
    final response = await ArmorsService.fetchArmors();
    print(response);
    if (response['status'] == 'success') {
      List<Armor> updatedState = [];
      for (var armor in response['data']) {
        updatedState.add(Armor(
          id: armor['id'],
          name: armor['name'],
          kind: armor['kind'],
          description: armor['description'],
          rank: armor['rank'],
          rarity: armor['rarity'],
          defense: ArmorDefense.fromJson(armor['defense']),
          resistances: ArmorResistances.fromJson(armor['resistances']),
          armorSet: ArmorSet.fromJson(armor['armorSet']),
          crafting: ArmorCrafting.fromJson(armor['crafting']),
          skills: armor['skills'].map((e) => ArmorSkill.fromJson(e)).toList(),
          slots: armor['slots'].map((e) => e.toInt()).toList(),
        ));
      }

      state = updatedState;
    }

    //print(state);
  }
}

List<ItemListing> convertArmorsToItemListing(List<Armor> armors) {
  return armors
      .map((e) => ItemListing(
            title: e.name ?? '',
            description: e.description ?? '',
            widgetRoute: null,
          ))
      .toList();
}
