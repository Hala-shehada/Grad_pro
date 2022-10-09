import 'package:flutter/material.dart';
import 'first_page.dart';
import 'screens.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp( MaterialApp(
    theme: ThemeData(
      fontFamily: 'Comfortaa-VariableFont_wght'
      ),
       initialRoute:'homeScreen',
      routes: {
        'homeScreen' : (context) =>SplashScreen(),
        '/': (context) => LoginScreen(),
        'ForgotPassword': (context) => ForgotPassword(),
        'CreateNewAccount': (context) => CreateNewAccount(),
        'HomeScreen' :  (context) => HomeScreen(),
      },
    
    
    ),

  );
}


