import 'package:design_pattern/observer-pattern/weather/forcast_display.dart';
import 'package:design_pattern/observer-pattern/weather/temperature_display.dart';
import 'package:design_pattern/observer-pattern/weather/weather_station.dart';

class WeatherStationEntryPoint{
  static init(){
    final weatherStation = WeatherStation();
    final temperatureDisplay = TemperatureDisplay();
    final forecastDisplay = ForecastDisplay();
    weatherStation.addObserver(temperatureDisplay);
    weatherStation.addObserver(forecastDisplay);
    weatherStation.setTemperature(25);
    weatherStation.setTemperature(30);
    weatherStation.setTemperature(50);
    weatherStation.setTemperature(0);
  }
}