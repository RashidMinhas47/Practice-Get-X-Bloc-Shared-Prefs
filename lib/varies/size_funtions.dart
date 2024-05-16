import 'package:flutter/cupertino.dart';

class SizeFus{
  static double takeWidth(BuildContext context){
    return MediaQuery.of(context).size.width;
  }
  static double takeHeight(BuildContext context){
    return MediaQuery.of(context).size.height;
  }
}