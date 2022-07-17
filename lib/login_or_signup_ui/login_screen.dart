import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: const Text(
            'Login',
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.yellowAccent),
        ),
      ),
      body: SafeArea (
        child: Column(
          children: <Widget>[
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email',
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              )
            ),
            SizedBox(height: 5),
            Row (
              children: [
                SizedBox(width: 280),
                Align(
                  alignment: Alignment.centerRight,
                  child: OutlinedButton(
                    onPressed: (){},
                    child: Text('Login'),
                  )
                ),
                SizedBox(width: 2),
                TextButton(onPressed: (){}, child: Text('Forgot Password ?'))
              ],
            )

          ]
        ),
      ),
    );
  }
}

