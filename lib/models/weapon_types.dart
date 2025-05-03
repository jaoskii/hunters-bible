import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/weapon_types.freezed.dart';
//part 'generated/weapon_types.g.dart';

@unfreezed
class WeaponType with _$WeaponType {
  factory WeaponType({
    @Default('') String title,
    @Default('') String description,
    @Default('') String weapIdentifier,
  }) = _WeaponType;

  /* factory ItemListing.fromJson(Map<String, dynamic> json) =>
      _$ItemListingFromJson(json); */
}
