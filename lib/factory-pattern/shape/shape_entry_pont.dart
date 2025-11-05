import 'package:design_pattern/factory-pattern/shape/shape_enums.dart';
import 'package:design_pattern/factory-pattern/shape/shape_factory.dart';

class ShapeEntryPoint{
  static init(){
    final shape = ShapeFactory.buildShape(ShapeType.circle);
    shape.draw();
  }
}