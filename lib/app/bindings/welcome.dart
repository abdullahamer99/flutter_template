 import 'package:get/get.dart';

import '../controllers/welcome.dart';

class WelcomeBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeController());
  }
}
