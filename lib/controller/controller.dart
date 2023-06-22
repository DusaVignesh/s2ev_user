import 'package:get/get.dart';

class Controller extends GetxController {
  RxInt _selectedIndex = 0.obs;
  int get selectedIndex => _selectedIndex.value;
  set selectedIndex(x) => _selectedIndex.value = x;
}
