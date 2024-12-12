import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: (){Scaffold.of(context).openDrawer();}, icon: const Icon(Icons.menu))],
        title: const Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text("Drawer Header"),
            ),
            ListTile(
              title: const Text("Aryan Yadav"),
              onTap: () {},
            ),
            ListTile(
              onTap: () {},
              title: const Text("aryanyadav898487@gmail.com"),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "You have done a wrong thing  be ready for Punishment ",
          style: TextStyle(
              height: 24, color: Colors.red, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
