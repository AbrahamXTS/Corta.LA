import 'package:flutter/material.dart';

import '/services/fetch_url.dart';

class SendButton extends StatelessWidget {
  const SendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.0),
      child: TextButton(
          onPressed: () => fetchCutUrl("https://pub.dev/packages/dio"),
          style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.amber), padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 16))),
          child: const Text("Acortar", style: TextStyle(color: Colors.white))
      )
    );
  }
}