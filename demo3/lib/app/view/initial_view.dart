import 'package:demo3/app/component/button_component.dart';
import 'package:flutter/material.dart';
import 'package:demo3/app/model/counter_model.dart';

class InitialView extends StatefulWidget {
  const InitialView({super.key});

  @override
  State<StatefulWidget> createState() => InitialViewState();
}

class InitialViewState extends State<InitialView> {
  CounterModel counter = CounterModel(count: 0);

  void increment() {
    setState(() {
      counter.increment();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${counter.count}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: const ButtonComponent(),
    );
  }
}
