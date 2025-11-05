import 'package:design_pattern/observer-pattern/auth/auth_observer.dart';

class HomeScreen implements AuthObserver{
  @override
  void onAuthStateChanged(bool isLoggedIn) {
    if(isLoggedIn == true){
      print("Welcome to home screen");
    }else{
      print("You are not logged in");
    }
  }
}