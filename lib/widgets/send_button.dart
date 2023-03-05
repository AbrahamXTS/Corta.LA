import 'package:flutter/material.dart';

import '/services/fetch_url.dart';

class SendButton extends StatelessWidget {
  const SendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 5.0),
      child: TextButton(
          onPressed: fetchUrl,
          style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.amber), padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 16))),
          child: Text("Acortar", style: TextStyle(color: Colors.white))
      )
    );
  }
}