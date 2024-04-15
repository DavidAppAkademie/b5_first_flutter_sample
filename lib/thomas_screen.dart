import 'package:b5_first_flutter_sample/tobias_david_widget.dart';
import 'package:flutter/material.dart';

class ThomasScreen extends StatelessWidget {
  const ThomasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Hallo Thomas"),
      ),
      body: const Row(
        children: [
          TobiasDavidWidget(),
          TobiasDavidWidget(),
          TobiasDavidWidget(),
          TobiasDavidWidget(),
        ],
      ),
    );
  }
}
