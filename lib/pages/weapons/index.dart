import 'package:flutter/material.dart';
import 'package:hunters_bible/components/global/thumbnail_listing.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hunters_bible/constants/weapon_types.dart';
import 'package:hunters_bible/providers/weapons_state.dart';

///import 'package:get/get.dart';
//import 'package:hunters_bible/getXcontrollers/monstersController.dart';//

class WeaponsPage extends ConsumerStatefulWidget {
  const WeaponsPage({super.key});

  @override
  WeaponsPageState createState() => WeaponsPageState();
}

class WeaponsPageState extends ConsumerState<WeaponsPage>
    with WidgetsBindingObserver {
  //final MonsterSizeController sizeController = Get.put(MonsterSizeController());
  ///bool isLoading = true;

  @override
  void initState() {
    super.initState();
    // This will only run once when the widget is first inserted into the widget tree
    /* Future.microtask(() async {
      await ref.read(weaponsStateProvider.notifier).fetchWeapons();
      setState(() {
        isLoading = false;
      });
    }); */
  }

  @override
  Widget build(BuildContext context) {
    final weapontypes = WeaponTypes.getWeaponTypes();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hunters Bible'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ThumbnailListing(
          list: WeaponTypes.convertWeaponsTypesToItemListing(weapontypes),

          ///isLoading: false,
        ),
      ),
    );
  }
}
