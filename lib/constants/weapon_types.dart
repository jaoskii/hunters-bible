import 'package:hunters_bible/models/item_listing.dart';
import 'package:hunters_bible/models/weapon_types.dart';

class WeaponTypes {
  // Weapon type constants
  static const String bow = 'bow';
  static const String chargeBlade = 'charge-blade';
  static const String dualBlades = 'dual-blades';
  static const String greatSword = 'great-sword';
  static const String gunlance = 'gunlance';
  static const String hammer = 'hammer';
  static const String heavyBowgun = 'heavy-bowgun';
  static const String huntingHorn = 'hunting-horn';
  static const String insectGlaive = 'insect-glaive';
  static const String lance = 'lance';
  static const String lightBowgun = 'light-bowgun';
  static const String longSword = 'long-sword';
  static const String switchAxe = 'switch-axe';
  static const String swordAndShield = 'sword-and-shield';

  // Display names for weapon types
  static const Map<String, dynamic> weaponInfo = {
    'bow': {'name': 'Bow', 'description': 'Bow'},
    'charge-blade': {'name': 'Charge Blade', 'description': 'Charge Blade'},
    'dual-blades': {'name': 'Dual Blades', 'description': 'Dual Blades'},
    'great-sword': {'name': 'Great Sword', 'description': 'Great Sword'},
    'gunlance': {'name': 'Gunlance', 'description': 'Gunlance'},
    'hammer': {'name': 'Hammer', 'description': 'Hammer'},
    'heavy-bowgun': {'name': 'Heavy Bowgun', 'description': 'Heavy Bowgun'},
    'hunting-horn': {'name': 'Hunting Horn', 'description': 'Hunting Horn'},
    'insect-glaive': {'name': 'Insect Glaive', 'description': 'Insect Glaive'},
    'lance': {'name': 'Lance', 'description': 'Lance'},
    'light-bowgun': {'name': 'Light Bowgun', 'description': 'Light Bowgun'},
    'long-sword': {'name': 'Long Sword', 'description': 'Long Sword'},
    'switch-axe': {'name': 'Switch Axe', 'description': 'Switch Axe'},
    'sword-and-shield': {
      'name': 'Sword & Shield',
      'description': 'Sword & Shield'
    },
  };

  // List of all weapon types
  static const List<String> all = [
    'bow',
    'charge-blade',
    'dual-blades',
    'great-sword',
    'gunlance',
    'hammer',
    'heavy-bowgun',
    'hunting-horn',
    'insect-glaive',
    'lance',
    'light-bowgun',
    'long-sword',
    'switch-axe',
    'sword-and-shield',
  ];

  // Get display name for a weapon type
  static String getDisplayName(String weaponType) {
    return weaponInfo[weaponType]['name'];
  }

  // Check if a string is a valid weapon type
  static bool isValidWeaponType(String weaponType) {
    return all.contains(weaponType);
  }

  static List<WeaponType> getWeaponTypes() {
    return all
        .map((type) => WeaponType(
            title: weaponInfo[type]['name'],
            description: weaponInfo[type]['description']))
        .toList();
  }

  static List<ItemListing> convertWeaponsTypesToItemListing(
      List<WeaponType> weapontypes) {
    return weapontypes
        .map((type) =>
            ItemListing(title: type.title, description: type.description))
        .toList();
  }
}
