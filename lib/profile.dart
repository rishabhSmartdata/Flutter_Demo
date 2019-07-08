import 'package:flutter/material.dart';

void main() => runApp(Profile());

class Profile extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
         body: Center(
        child: RaisedButton(
          child: Text('Logout'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      ),
    );
  }
}
 