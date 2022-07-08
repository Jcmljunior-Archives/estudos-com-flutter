import 'package:get/get.dart';

import '../model/click.model.dart';

class InitialController extends GetxController {
  final click = Get.put(Click(tap: 10));
}
