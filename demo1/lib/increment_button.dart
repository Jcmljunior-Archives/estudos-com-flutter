import 'package:demo1/main.dart';
import 'package:flutter/material.dart';

class IncrementButton extends StatelessWidget {
  // final VoidCallback incrementCounter;
  // const IncrementButton({super.key, required this.incrementCounter});

  const IncrementButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // incrementCounter();
        context.findAncestorStateOfType<MyHomePageState>()?.incrementCounter();
      },
      child: const Icon(Icons.add),
    );
  }
}
