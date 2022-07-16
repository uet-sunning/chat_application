import 'package:flutter/material.dart';
import 'package:app_chat/login_or_signup_ui/signin_signup.dart';
void main() => runApp(MaterialApp(
  home: WelcomApp(),
));

class WelcomApp extends StatefulWidget{
  @override
  State<WelcomApp> createState() => _WelcomeAppState();
}

class  _WelcomeAppState extends State<WelcomApp>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget> [
            Image.asset('assets/img/welcome.PNG'),

            Text(
              'Welcome to my App Chat',
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            Spacer(flex: 2),
            FittedBox(
              child: TextButton(
                  onPressed: () => Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => SignInOrSignUp()),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Skip',
                          style: Theme.of(context).textTheme.bodyText1?.copyWith(
                          color: Theme.of(context).textTheme.bodyText1?.color?.withOpacity(0.8)
                        )
                      ),
                      SizedBox(width: 5),
                      Icon(
                          Icons.arrow_forward_ios,
                          size: 16,
                          color: Theme.of(context).textTheme.bodyText1?.color?.withOpacity(0.8)
                      ),
                    ],
                  ),
              )
            )
          ],

        ),
      ),
    );
  }
}