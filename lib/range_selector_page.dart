import 'package:flutter/material.dart';
import 'package:flutter_application_riverpod/randomizer_page.dart';
import 'package:flutter_application_riverpod/range_selector_form.dart';

class RangeSelectorPage extends StatelessWidget {
  RangeSelectorPage({Key? key}) : super(key: key);
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select Range"),
      ),
      body: RangeSelectorForm(
        formKey: formKey,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          if (formKey.currentState?.validate() == true)
            {
              formKey.currentState?.save(),
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const RandomizerPage()))
            }
        },
        child: const Icon(Icons.arrow_forward_rounded),
      ),
    );
  }
}
