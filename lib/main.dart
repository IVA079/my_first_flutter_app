
import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/Custom_Widget.dart';

void main() {
 runApp(
    MaterialApp(
      home: Scaffold(
       
        body: Custom_Widget(),

      ),
    ),
  );
}


















/**
 * runApp() expects one widget — the root widget of your app.

That widget (in this case MaterialApp) defines everything your app will show.
So, you give that widget as the only argument to runApp
 */