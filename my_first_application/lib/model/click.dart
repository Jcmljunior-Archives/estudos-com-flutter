import 'package:get/get.dart';

class ClickModel {
  RxInt tap = 0.obs;

  ClickModel({int tap = 0}) {
    this.tap.value = tap;
  }

  void increment() => tap++;
  void decrement() => tap--;
}
