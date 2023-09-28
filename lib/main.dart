import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 2, 39, 46),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I am poor',
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: AssetImage('images/4.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
