import 'package:get/get.dart';

class MonsterSizeController extends GetxController {
  // true = large, false = small
  var isLarge = true.obs;

  void setLarge() => isLarge.value = true;
  void setSmall() => isLarge.value = false;
}
