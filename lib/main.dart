import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: AppChat(),
));

class AppChat extends StatefulWidget {
  const AppChat({Key? key}) : super(key: key);

  @override
  State<AppChat> createState() => _AppChat();
}

class _AppChat extends State<AppChat>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Messenger'),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.home),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.call,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.video_call,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),

      body: Row(
        children: <Widget>[

        ],
      ),
    );
  }
}