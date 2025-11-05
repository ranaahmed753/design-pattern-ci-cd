import 'package:design_pattern/observer-pattern/auth/auth_observer.dart';

class CheckoutScreen implements AuthObserver{
  @override
  void onAuthStateChanged(bool isLoggedIn) {
    if(isLoggedIn == true){
      print("Welcome to checkout screen");
    }else{
      print("You are not logged in");
    }

  }
}