import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class SampleBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ControllerX>(() => ControllerX());
  }
}

class ControllerX extends GetxController {
  var count = 0;
  final count2 = 0.obs;
  final list = [56].obs;
  void increment(){
    count++;
    update();
  }
  // final user = User().obs;
  //
  // updateUser() {
  //   user.update((value) {
  //     value!.name = 'Jose';
  //     value.age = 30;
  //   });
}
