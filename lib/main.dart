import 'package:flutter/material.dart';
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
      body: Center(
        child: IconButton(
          onPressed: () {
            print("Yay");
          },

          icon: const Icon(Icons.alternate_email),
          color: Colors.amber,

          // Icons.airport_shuttle,
          // color: Colors.lightBlue,
          // size: 50.0,

          // child: Image.asset('assets/space1.jpg'),
          // child: Image.NetworkImage('assets/space1.jpg'),
          // image: AssetImage('assets/space1.jpg'),
          // image: NetworkImage('https://images.unsplash.com/photo-1531306728370-e2ebd9d7bb99?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        ),

        // child: Text(
        //   "Hello Ninjas",
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey,
        //     fontFamily: 'IndieFlower',
        //   ),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
        child: const Text("Click"),
      ),
    );
  }
}
