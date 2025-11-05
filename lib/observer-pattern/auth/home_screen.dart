import 'package:design_pattern/observer-pattern/auth/auth_observer.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen implements AuthObserver{
  @override
  void onAuthStateChanged(bool isLoggedIn) {
    if(isLoggedIn == true){
      debugPrint("Welcome to home screen");
    }else{
      debugPrint("You are not logged in");
    }
  }
}