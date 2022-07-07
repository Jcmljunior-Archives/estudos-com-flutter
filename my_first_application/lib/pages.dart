import 'package:get/get.dart';

import 'routes.dart';
import 'view/initial.dart';

class Pages {
  static final routes = [
    GetPage(
      name: Routes.initial,
      page: () => InitialView(
        title: 'Home Page',
      ),
    )
  ];
}
