import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer({super.key});

  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple,
                Colors.deepOrange             
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: Text('Hello World'),
          )
        );
  }
}