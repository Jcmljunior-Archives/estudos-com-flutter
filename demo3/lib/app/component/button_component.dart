import 'package:demo3/app/view/initial_view.dart';
import 'package:flutter/material.dart';

class ButtonComponent extends StatelessWidget {
  const ButtonComponent({super.key});

  @override
  FloatingActionButton build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        context.findAncestorStateOfType<InitialViewState>()?.increment();
      },
      child: const Icon(Icons.add),
    );
  }
}
