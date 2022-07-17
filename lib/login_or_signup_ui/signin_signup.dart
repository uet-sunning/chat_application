import 'package:app_chat/login_or_signup_ui/login_screen.dart';
import 'package:flutter/material.dart';
class SignInOrSignUp extends StatelessWidget {
  const SignInOrSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Image.asset('assets/img/logo.PNG', height: 200, width: 600),
            FlatButton(
              color: Colors.greenAccent,
              shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(30.0),),
              onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => LoginScreen()),
              ),
              child: Text('Sign In'),
            ),

            SizedBox(height: 15),

            FlatButton(
              color: Colors.orangeAccent,
              shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(30.0),),
              onPressed: () => {},
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }

}