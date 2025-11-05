import 'package:flutter/cupertino.dart';

abstract class Shape{
  void draw();
}

class Circle implements Shape{
  @override
  void draw() {
    debugPrint("Drawing circle");
  }
}
class Square implements Shape{
  @override
  void draw() {
    debugPrint("Drawing square");
  }
}
class Triangle implements Shape{
  @override
  void draw() {
    debugPrint("Drawing triangle");
  }
}