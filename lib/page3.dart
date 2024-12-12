import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "You hava done a wrong thing  be ready for Punishment ",
          style: TextStyle(height: 24, color: Colors.red,fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
