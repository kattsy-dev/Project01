import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

//void main() => runApp(const MyApp());

void main() {
  runApp(
      MaterialApp(theme: ThemeData(useMaterial3: false), home: const Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //properties: value
        title: const Text(
          "Hello World Test",
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/space1.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pink,
              child: const Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text("3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
      ),
    );
  }
}
