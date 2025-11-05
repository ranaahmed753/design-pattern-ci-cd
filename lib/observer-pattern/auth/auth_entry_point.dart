import 'package:design_pattern/observer-pattern/auth/auth_manager.dart';
import 'package:design_pattern/observer-pattern/auth/checkout_screen.dart';
import 'package:design_pattern/observer-pattern/auth/home_screen.dart';

class AuthEntryPoint{
  static init(){
    final authManager = AuthManager();
    final home = HomeScreen();
    final checkout = CheckoutScreen();
    //authManager.addObserver(home);
    authManager.addObserver(checkout);
    authManager.login();
  }
}