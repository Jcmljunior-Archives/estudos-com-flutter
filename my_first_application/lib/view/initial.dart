import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/initial.dart';

class InitialView extends StatelessWidget {
  InitialView({Key? key, required this.title}) : super(key: key);

  final String title;
  final InitialController controller = Get.put(InitialController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(''),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Você apertou o botão tantas vezes:'),
              Obx(() => Text(
                    '${controller.click.tap}',
                    style: Theme.of(context).textTheme.headline4,
                  ))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => controller.click.increment(),
          tooltip: 'Incrementar valor',
          child: const Icon(Icons.add),
        ));
  }
}
