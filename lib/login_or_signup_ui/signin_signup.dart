import 'package:flutter/material.dart';
import 'package:flutter/src/material/button_style.dart';
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
              onPressed: () => {},
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
      bottomNavigationBar: BottomAppBar(
        child: Container (
          child: TextButton(
            onPressed: () {},
            child: Text('Forgot Password ?'),
          ),
        ),
      ),
    );
  }

}