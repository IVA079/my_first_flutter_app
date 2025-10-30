import 'package:flutter/material.dart';



class Custom_Widget extends StatelessWidget{
@override
  Widget build(BuildContext context) {
  
  return Container(
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
        );



  }


}


