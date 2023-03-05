import 'package:flutter/material.dart';

class TermsOfUse extends StatelessWidget {
  const TermsOfUse({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 3.6, vertical: 20.0),
      child: RichText(
          text: const TextSpan(
              text: "Al usar nuestro servicio, acepta los ",
              children: [
                TextSpan( text: "Términos de uso ", style: TextStyle( color: Colors.amber, fontWeight: FontWeight.bold)),
                TextSpan(text: "y la "),
                TextSpan( text: "Política de privacidad", style: TextStyle( color: Colors.amber, fontWeight: FontWeight.bold)),
                TextSpan(text: ".")
              ],
              style: TextStyle(color: Colors.black, height: 1.6)
            ),
          textAlign: TextAlign.center
      ),
    );
  }
}
