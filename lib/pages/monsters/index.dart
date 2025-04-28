import 'package:flutter/material.dart';

class MonstersPage extends StatelessWidget {
  const MonstersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Monsters'),
      ),
      body: const Center(
        child: Text('Monsters Page'),
      ),
    );
  }
}
