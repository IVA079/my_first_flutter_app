import 'package:flutter/material.dart';

void main() {
 runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 179, 63, 102),
        body: Center(
          child: Text('hello'),
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