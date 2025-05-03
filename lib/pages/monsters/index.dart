import 'package:flutter/material.dart';
import 'package:hunters_bible/components/global/normal_listing.dart';
import 'package:hunters_bible/components/global/thumbnail_listing.dart';
import 'package:hunters_bible/models/item_listing.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hunters_bible/providers/monsters_state.dart';
import 'package:get/get.dart';
import 'package:hunters_bible/getXcontrollers/monstersController.dart';

class MonstersPage extends ConsumerStatefulWidget {
  const MonstersPage({super.key});

  @override
  MonstersPageState createState() => MonstersPageState();
}

class MonstersPageState extends ConsumerState<MonstersPage>
    with WidgetsBindingObserver {
  final MonsterSizeController sizeController = Get.put(MonsterSizeController());
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    // This will only run once when the widget is first inserted into the widget tree
    Future.microtask(() async {
      await ref.read(monstersStateProvider.notifier).fetchMonsters();
      setState(() {
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final monstersListing = ref.watch(monstersStateProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hunters Bible'),
        backgroundColor: Colors.blue,
        actions: [
          Obx(() => Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SizedBox(
                    height: 36,
                    child: TextButton(
                      onPressed: sizeController.isLarge.value
                          ? null
                          : () {
                              print(
                                  'Need to filter manually uppon fetch - large');
                            },
                      child: const Text(
                        'Large',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              )),
          Obx(() => Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFD700),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SizedBox(
                    height: 36,
                    child: TextButton(
                      onPressed: sizeController.isLarge.value
                          ? () {
                              print(
                                  'Need to filter manually uppon fetch - small');
                            }
                          : null,
                      child: const Text(
                        'Small',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ThumbnailListing(
          list: convertMonstersToItemListing(monstersListing),
          isLoading: isLoading,
        ),
      ),
    );
  }
}
