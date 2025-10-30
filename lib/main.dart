
import 'package:flutter/material.dart';

void main() {
 runApp(
    MaterialApp(
      home: Scaffold(
       
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color.fromARGB(255, 217, 103, 68),
              const Color.fromARGB(255, 219, 56, 110),
              const Color.fromARGB(255, 48, 23, 53)
             ]
              )
          ),

          child: Center(
            child: Text('hello'),
          ),
        ),
      ),
    ),
  );
}















/**
 * runApp() expects one widget — the root widget of your app.

That widget (in this case MaterialApp) defines everything your app will show.
So, you give that widget as the only argument to runApp
 */