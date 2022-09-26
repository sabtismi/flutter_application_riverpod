import 'package:flutter/material.dart';

typedef IntValueSetter = void Function(int value);

class RangeSelectorForm extends StatefulWidget {
  const RangeSelectorForm(
      {Key? key,
      required this.formKey,
      required this.minValueSetter,
      required this.maxValueSetter})
      : super(key: key);
  final GlobalKey<FormState> formKey;
  final IntValueSetter minValueSetter;
  final IntValueSetter maxValueSetter;

  @override
  _RangeSelectorFormState createState() => _RangeSelectorFormState();
}

class _RangeSelectorFormState extends State<RangeSelectorForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: widget.formKey,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RangeSelectorTextFormField(
              labelText: "Minimum",
              intValueSetter: widget.minValueSetter,
            ),
            const SizedBox(
              height: 12,
            ),
            RangeSelectorTextFormField(
              labelText: "Maximum",
              intValueSetter: widget.maxValueSetter,
            ),
          ],
        ),
      ),
    );
  }
}

class RangeSelectorTextFormField extends StatelessWidget {
  const RangeSelectorTextFormField(
      {Key? key, required this.labelText, required this.intValueSetter})
      : super(key: key);

  final String labelText;
  final IntValueSetter intValueSetter;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: labelText,
      ),
      keyboardType: const TextInputType.numberWithOptions(
        decimal: false,
        signed: true,
      ),
      onSaved: (newValue) => intValueSetter(int.parse(newValue ?? '')),
      validator: (value) {
        if (value == null || int.tryParse(value) == null) {
          return 'must be an integer!';
        } else {
          return null;
        }
      },
    );
  }
}
