import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); //initialization
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 102, 52, 187),
            const Color.fromARGB(255, 137, 88, 220),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextDemo(),
      ),
    );
  }
}

class TextDemo extends StatelessWidget{
  const TextDemo({super.key});
  @override

  Widget build(context){
    return  const Text(
          'Hi This is my center text!',
          style: TextStyle(
            color: Colors.white60,
            fontSize: 26,
          ),
        );
  }

}
