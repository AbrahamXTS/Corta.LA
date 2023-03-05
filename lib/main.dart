import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'widgets/logo.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Logo(),
          ),
          body: const Home(),
        ));
  }
}
