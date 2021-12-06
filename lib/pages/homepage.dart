import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int age = 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("Title of the day"),
      ),
      body: Center(
        child: Container(
          child: Text("hello $age nitk"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
