// lib/pages/page1/index.dart
import 'package:flutter/material.dart';
import 'package:hunters_bible/models/item_listing.dart';

class ThumbnailListing extends StatelessWidget {
  final List<ItemListing> list;

  const ThumbnailListing({
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
            height: 130,
            child: ListTile(
              leading: SizedBox(
                width: 58,
                height: 48,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    'https://via.placeholder.com/150',
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) =>
                        const Icon(Icons.broken_image),
                  ),
                ),
              ),
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
