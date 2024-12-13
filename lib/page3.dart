import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: const Icon(Icons.menu))
          ],
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
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            // decoration: const BoxDecoration(
            //   color: Colors.blue,
            //   borderRadius: BorderRadius.only(
            //       topLeft: Radius.circular(20),
            //       bottomRight: Radius.circular(20)),
            // ),
          ),
        ));
  }
}
