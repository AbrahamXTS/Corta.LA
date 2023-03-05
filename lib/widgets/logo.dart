import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(Icons.travel_explore_rounded),
        SizedBox(width: 5),
        Text(
          "Corta.la",
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
