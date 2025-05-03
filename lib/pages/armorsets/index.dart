import 'package:flutter/material.dart';
import 'package:hunters_bible/components/global/thumbnail_listing.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hunters_bible/providers/armorsets_state.dart';

///import 'package:get/get.dart';
//import 'package:hunters_bible/getXcontrollers/monstersController.dart';//

class ArmorsetsPage extends ConsumerStatefulWidget {
  const ArmorsetsPage({super.key});

  @override
  ArmorsetsPageState createState() => ArmorsetsPageState();
}

class ArmorsetsPageState extends ConsumerState<ArmorsetsPage>
    with WidgetsBindingObserver {
  //final MonsterSizeController sizeController = Get.put(MonsterSizeController());
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    // This will only run once when the widget is first inserted into the widget tree
    Future.microtask(() async {
      await ref.read(armorsetsStateProvider.notifier).fetchArmorSets();
      setState(() {
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final armorsetsListing = ref.watch(armorsetsStateProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hunters Bible'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ThumbnailListing(
          list: convertArmorsetsToItemListing(armorsetsListing),
          descView: false,
          isLoading: isLoading,
        ),
      ),
    );
  }
}
