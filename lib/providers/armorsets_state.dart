import 'package:hunters_bible/models/armorsets.dart';
import 'package:hunters_bible/models/item_listing.dart';
import 'package:hunters_bible/services/armors.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/armorsets_state.g.dart';

@riverpod
class ArmorsetsState extends _$ArmorsetsState {
  @override
  List<ArmorSet> build() {
    return [];
  }

  Future<void> fetchArmorSets() async {
    final response = await ArmorsService.fetchArmorSets();
    print(response);
    if (response['status'] == 'success') {
      List<ArmorSet> updatedState = [];
      for (var armor in response['data']) {
        updatedState.add(ArmorSet(
          id: armor['id'],
          name: armor['name'],
          bonus: armor['bonus'],
          groupBonus: armor['groupBonus'],
          pieces: armor['pieces'],
          gameId: armor['gameId'],
        ));
      }

      state = updatedState;
    }

    print(state);
  }
}

List<ItemListing> convertArmorsetsToItemListing(List<ArmorSet> armorsets) {
  return armorsets
      .map((e) => ItemListing(
            title: e.name ?? '',
            description: e.name ?? '',
            widgetRoute: null,
          ))
      .toList();
}
