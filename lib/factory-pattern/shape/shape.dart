abstract class Shape{
  void draw();
}

class Circle implements Shape{
  @override
  void draw() {
    print("Drawing circle");
  }
}
class Square implements Shape{
  @override
  void draw() {
    print("Drawing square");
  }
}
class Triangle implements Shape{
  @override
  void draw() {
    print("Drawing triangle");
  }
}