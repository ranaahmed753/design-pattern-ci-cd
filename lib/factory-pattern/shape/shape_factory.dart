import 'package:design_pattern/factory-pattern/shape/shape.dart';
import 'package:design_pattern/factory-pattern/shape/shape_enums.dart';

class ShapeFactory {
  static Shape buildShape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.square:
        return Square();
      case ShapeType.triangle:
        return Triangle();
    }
  }
}
