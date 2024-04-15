import 'package:flutter/material.dart';

class TobiasDavidWidget extends StatelessWidget {
  const TobiasDavidWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(
          child: Text("Hallo David"),
        ),
        Center(
          child: Text("Hallo Tobias"),
        ),
      ],
    );
  }
}
