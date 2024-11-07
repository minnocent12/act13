import 'package:act13/screens/forgot_password_screen.dart';
import 'package:firebase_core/firebase_core.dart'; // Add this import
import 'package:flutter/material.dart';
import 'screens/authentication_screen.dart';
import 'screens/sign_in_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/home_page.dart'; // Import your home page

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // Ensures all bindings are ready before initializing Firebase
  await Firebase.initializeApp(); // Initializes Firebase

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Auth',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => AuthenticationScreen(),
        '/sign-in': (context) => SignInScreen(),
        '/register': (context) => RegistrationScreen(),
        '/forgot-password': (context) => ForgotPasswordScreen(),
        '/home': (context) => MyHomePage(
              title: '',
            ),
      },
    );
  }
}
