import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.network("https://picsum.photos/200/300"),
            const TextField(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Mohammed"),
                Slider(value: 0.6, onChanged: null),
                Text("Mohammed"),
              ],
            ),
            const Text("Berlin"),
            const Text("App Akademie"),
          ],
        ),
      ),
    );
  }
}
