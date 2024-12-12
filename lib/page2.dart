import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Greeting"),

      ),
      body: const Center(
        child: Text("You have done a great job",style: TextStyle(height: 20),),
      )
    );
  }
}