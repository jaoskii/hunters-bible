import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/item_listing.freezed.dart';
//part 'generated/item_listing.g.dart';

@unfreezed
class ItemListing with _$ItemListing {
  factory ItemListing({
    @Default('') String title,
    @Default('') String description,
    @Default(null) Widget? widgetRoute,
  }) = _ItemListing;

  /* factory ItemListing.fromJson(Map<String, dynamic> json) =>
      _$ItemListingFromJson(json); */
}
