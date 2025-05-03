import 'package:flutter/material.dart';
import 'package:hunters_bible/components/global/thumbnail_listing.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hunters_bible/providers/armors_state.dart';
import 'package:hunters_bible/providers/monsters_state.dart';

///import 'package:get/get.dart';
//import 'package:hunters_bible/getXcontrollers/monstersController.dart';//

class ArmorsPage extends ConsumerStatefulWidget {
  const ArmorsPage({super.key});

  @override
  ArmorsPageState createState() => ArmorsPageState();
}

class ArmorsPageState extends ConsumerState<ArmorsPage>
    with WidgetsBindingObserver {
  //final MonsterSizeController sizeController = Get.put(MonsterSizeController());
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    // This will only run once when the widget is first inserted into the widget tree
    Future.microtask(() async {
      await ref.read(armorsStateProvider.notifier).fetchArmors();
      setState(() {
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final armorsListing = ref.watch(armorsStateProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hunters Bible'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ThumbnailListing(
          list: convertArmorsToItemListing(armorsListing),
          isLoading: isLoading,
        ),
      ),
    );
  }
}
