import 'package:flutter/material.dart';

import '/widgets/url_input.dart';
import '/widgets/terms_of_use.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          const BoxDecoration(color: Color.fromARGB(255, 245, 246, 247)),
      child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
          UrlInput(),
          TermsOfUse()
        ]),
      ),
    );
  }
}
