import 'package:flutter/material.dart';

class SegundaPagina extends StatelessWidget {
  const SegundaPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          onPressed: () => "",
          icon: const Icon(Icons.arrow_back, color: Colors.white),
        ),
        title: const Text(
          "Novo contato",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(child: Icon(Icons.person, size: 100)),
            const Text("Name"),
            Divider(),
            const Text("Email"),
            Divider(),
            const Text("Phone"),
          ],
        ),
      ),
    );
  }
}
