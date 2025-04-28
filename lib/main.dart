import 'package:flutter/material.dart';
import 'package:hunters_bible/app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: App(), // or MyApp, etc.
    ),
  );
}
