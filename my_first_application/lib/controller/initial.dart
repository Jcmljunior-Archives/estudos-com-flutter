import 'package:get/get.dart';

import '../model/click.dart';

class InitialController extends GetxController {
  final click = Get.put(ClickModel(tap: 10));
}
