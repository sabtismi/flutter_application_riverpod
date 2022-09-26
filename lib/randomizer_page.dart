import 'package:flutter/material.dart';

class RandomizerPage extends StatefulWidget {
  final int min, max;
  const RandomizerPage({
    Key? key,
    required this.min,
    required this.max,
  }) : super(key: key);

  @override
  _RandomizerPageState createState() => _RandomizerPageState();
}

class _RandomizerPageState extends State<RandomizerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Randomizer"),
        ),
        body: Container(
          child: Text(widget.max.toString()),
        ));
  }
}
