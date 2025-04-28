// lib/pages/home/index.dart
import 'package:flutter/material.dart';
import 'package:hunters_bible/components/global/normal_listing.dart';
import 'package:hunters_bible/pages/monsters/index.dart';
import 'package:hunters_bible/models/item_listing.dart';

class Page1Screen extends StatelessWidget {
  const Page1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    final items = [
      ItemListing(
        title: 'Monsters',
        description: 'All about monsters.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Weapons',
        description: 'Weapon types and stats.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Armor',
        description: 'Protective gear info.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Items',
        description: 'Usable and collectible items.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Skills',
        description: 'Character skills.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Quests',
        description: 'Available quests.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Maps',
        description: 'World and area maps.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'NPCs',
        description: 'Non-player characters.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Events',
        description: 'Special events.',
        widgetRoute: MonstersPage(),
      ),
      ItemListing(
        title: 'Lore',
        description: 'Game lore and story.',
        widgetRoute: MonstersPage(),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hunters Bible'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: NormalListing(list: items),
      ),
    );
  }
}
