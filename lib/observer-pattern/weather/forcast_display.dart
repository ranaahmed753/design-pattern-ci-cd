import 'package:design_pattern/observer-pattern/weather/observer.dart';
import 'package:flutter/cupertino.dart';

class ForecastDisplay implements Observer{
  @override
  void update(double temperature) {
    debugPrint("Temperature changed to=====>>>> $temperature}");
  }
}