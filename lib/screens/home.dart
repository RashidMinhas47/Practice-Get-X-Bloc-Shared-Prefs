import 'package:flutter/material.dart';
import 'package:flutter_with_getx/get/screen2.dart';
import 'package:flutter_with_getx/screens/screen_2.dart';
import 'package:flutter_with_getx/varies/size_funtions.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  static const String scr = "/Home";
  Home({super.key});
final  controllerX = Get.put(ControllerX());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter App"),),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GetBuilder<ControllerX>(builder: (context)=>Text("Counter Value is: ${controllerX.count}"
          ),),
          //Fist Commit
          SizedBox(
            height: SizeFus.takeHeight(context)*0.08,
            width: SizeFus.takeWidth(context)*0.7,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.amber
              ),
              onPressed: (){
                Get.toNamed(Screen2.scr);
              },
              child: const Text("Go to Next Route"),
            ),
          ),

        ],
      ),),
      floatingActionButton: FloatingActionButton(onPressed: ()=>controllerX.increment(),child: Icon(Icons.add),),
    );
  }
}
