import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      // Blendet das Debug-Label aus
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text('I am (not very) rich'),
            backgroundColor: Colors.blueGrey.shade900),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
