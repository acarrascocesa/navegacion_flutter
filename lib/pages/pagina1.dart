import 'package:flutter/material.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({super.key});

  @override
  State<Pagina1> createState() => _Pagina1State();
}

class _Pagina1State extends State<Pagina1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Pagina 1"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Para navegar a siguiente pagina
          Navigator.pushNamed(context, "pagina2");
          
          // Para eliminar la pagina anterior
          // Navigator.pushReplacementNamed(context, "pagina2");
        },
        child: const Icon(Icons.skip_next),
      ),
    );
  }
}
