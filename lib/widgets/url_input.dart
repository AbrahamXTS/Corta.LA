import 'package:corta_la/widgets/send_button.dart';
import 'package:flutter/material.dart';

class UrlInput extends StatelessWidget {
  const UrlInput({super.key});

  @override
  Widget build(BuildContext context) {
    const OutlineInputBorder inputBorder =
        OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(8)));

    return Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextFormField(
            decoration: const InputDecoration(
                border: inputBorder,
                fillColor: Colors.white,
                filled: true,
                hintText: "Pega tu URL y acortala",
                suffixIcon: SendButton(),
            )
        )
    );
  }
}
