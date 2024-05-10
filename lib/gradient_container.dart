import "package:flutter/material.dart";

class GradientContainer extends StatelessWidget{
  // GradientContainer({key}): super(key : key);
  const GradientContainer({super.key});

  @override  
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.deepOrange,
                Colors.white70,
                Colors.deepOrange,
                Colors.pink
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(color: Colors.deepPurple, fontSize: 28.0),
            ),
          ),
        );
  }
}
