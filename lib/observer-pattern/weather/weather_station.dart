import 'package:design_pattern/observer-pattern/weather/observer.dart';

class WeatherStation{
  List<Observer> _observers = [];
  double _temperature = 0.0;
  void addObserver(Observer observer) => _observers.add(observer);
  void removeObserver(Observer observer) => _observers.remove(observer);
  void setTemperature(double newTemp){
    _temperature = newTemp;
    _notifyObservers();
  }
  void _notifyObservers(){
    for(final observer in _observers){
      observer.update(_temperature);
    }
  }
}