import 'package:flutter/material.dart';

//void main() => runApp(const MyApp());

void main() {
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: false),
    home: Scaffold(
      appBar: AppBar(
        //properties: value
        title: const Text("Hello World"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello Ninjas"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Click"),
      ),
    ),
  ));
}
