import 'package:flutter/material.dart';
import 'sign_in_screen.dart';
import 'registration_screen.dart';

class AuthenticationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to the App', style: TextStyle(fontSize: 24)),
            SizedBox(height: 32),
            ElevatedButton(
              child: Text('Sign In'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignInScreen()),
              ),
            ),
            ElevatedButton(
              child: Text('Register'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RegistrationScreen()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
