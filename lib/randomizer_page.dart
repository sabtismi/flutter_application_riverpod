import 'package:flutter/material.dart';
import 'package:flutter_application_riverpod/main.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RandomizerPage extends ConsumerWidget {
  const RandomizerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final randomizer = ref.watch(randomizerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Randomizer"),
      ),
      body: Center(
        child:
            Text(randomizer.generatedNumber?.toString() ?? 'Generate a Number'),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            ref.read(randomizerProvider.notifier).generatedRandomNumber();
          },
          label: const Text('Generate')),
    );
  }
}
