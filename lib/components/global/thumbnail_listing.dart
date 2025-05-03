// lib/pages/page1/index.dart
import 'package:flutter/material.dart';
import 'package:hunters_bible/models/item_listing.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ThumbnailListing extends StatelessWidget {
  final List<ItemListing> list;
  final bool isLoading;
  final bool descView;

  const ThumbnailListing({
    super.key,
    required this.list,
    this.isLoading = false,
    this.descView = true,
  });

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: isLoading,
      child: ListView.builder(
        itemCount: isLoading ? 5 : list.length,
        itemBuilder: (context, index) {
          final item = isLoading ? null : list[index];
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: SizedBox(
              height: descView ? 130 : 70,
              child: ListTile(
                leading: SizedBox(
                  width: 58,
                  height: 48,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: isLoading
                        ? Container(color: Colors.grey[300])
                        : Image.network(
                            'https://via.placeholder.com/150',
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) =>
                                const Icon(Icons.broken_image),
                          ),
                  ),
                ),
                title: Text(item?.title ?? 'Loading...'),
                subtitle:
                    descView ? Text(item?.description ?? 'Loading...') : null,
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: item?.widgetRoute != null
                    ? () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => item!.widgetRoute!),
                        );
                      }
                    : null,
              ),
            ),
          );
        },
      ),
    );
  }
}
