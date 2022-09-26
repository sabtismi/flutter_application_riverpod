import 'package:flutter/material.dart';
import 'package:flutter_application_riverpod/range_selector_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Randomizer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RangeSelectorPage(),
    );
  }
}
