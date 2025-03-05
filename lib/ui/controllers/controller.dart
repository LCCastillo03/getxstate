import 'package:get/get.dart';

class CountController extends GetxController {
  final _value = 0.obs;

  int get value => _value.value;

  void incrementV() {
    _value.value++;
  }

  void decrementV() {
    _value.value--;
  }

  void resetV() {
    _value.value = 0;
  }
}
