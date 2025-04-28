// lib/pages/page1/index.dart
import 'package:flutter/material.dart';
import 'package:hunters_bible/models/item_listing.dart';

class NormalListing extends StatelessWidget {
  final List<ItemListing> list;

  const NormalListing({
    super.key,
    required this.list,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        final item = list[index];
        return Card(
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: SizedBox(
            height: 80,
            child: ListTile(
              leading: const Icon(Icons.label),
              title: Text(item.title),
              subtitle: Text(item.description),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => item.widgetRoute!),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
