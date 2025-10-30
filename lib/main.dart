
import 'package:flutter/material.dart';

void main() {
 runApp(
    MaterialApp(
      home: Scaffold(
       
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
      Color(0xFF2E3192),
      Color(0xFF1BFFFF),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
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