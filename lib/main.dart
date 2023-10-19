import 'package:flutter/material.dart';
import 'package:navegacion/pages/pagina1.dart';
import 'package:navegacion/pages/pagina2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navegacion",
      initialRoute: "pagina1",
      routes: {
        "pagina1": (BuildContext context) => const Pagina1(),
        "pagina2": (BuildContext context) => const Pagina2()
      },
    );
  }
}
