import 'package:flutter/material.dart';

void main() {
  runApp(const LotofacilApp());
}

class LotofacilApp extends StatelessWidget {
  const LotofacilApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lotofácil Super IA',
      theme: ThemeData.dark(),
      home: const Painel(),
    );
  }
}

class Painel extends StatelessWidget {
  const Painel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lotofácil Super IA"),
      ),
      body: ListView(
        children: const [
          ListTile(title: Text("Gerar 50 Jogos")),
          ListTile(title: Text("Gerar 200 Jogos")),
          ListTile(title: Text("Radar do Próximo Concurso")),
          ListTile(title: Text("Ranking das Dezenas")),
          ListTile(title: Text("Simulador Estatístico")),
        ],
      ),
    );
  }
}
