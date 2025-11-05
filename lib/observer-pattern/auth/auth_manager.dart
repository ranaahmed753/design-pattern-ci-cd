import 'package:design_pattern/observer-pattern/auth/auth_observer.dart';

class AuthManager{
  List<AuthObserver> _observers = [];
  bool _isloggedIn = false;
  void addObserver(AuthObserver observer) => _observers.add(observer);
  void removeObserver(AuthObserver observer) => _observers.remove(observer);
  void login(){
    _isloggedIn = true;
    _notifyObserver();
  }

  void logout(){
    _isloggedIn = false;
    _notifyObserver();
  }
  _notifyObserver(){
    for(final observer in _observers){
      observer.onAuthStateChanged(_isloggedIn);
    }
  }
}