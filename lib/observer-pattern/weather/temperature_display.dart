import 'package:design_pattern/observer-pattern/weather/observer.dart';

class TemperatureDisplay implements Observer{
  @override
  void update(double temperature) {
    print("Temperature changed to=====>>>> $temperature");
  }
}