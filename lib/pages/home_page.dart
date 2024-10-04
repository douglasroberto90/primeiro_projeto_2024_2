import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primeiro Aplicativo"),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Text(
                  "Nome:",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
                Expanded(child: TextField(
                  decoration: InputDecoration(
                    hintText: "Digite seu nome aqui"
                  ),
                )),
              ],
            ),
            const SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Digite seu endereço aqui",
                    label: Text("Endereço")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: ElevatedButton(
                  onPressed: (){

                  },
                  child: Text("Enviar")),
            ),
          ],
        ),
      ),
    );
  }
}
