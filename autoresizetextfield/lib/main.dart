import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OSP PRO APP"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(25),
        child: Center(
          child: TextField(
            minLines: 1,
            maxLines: 15,
            style: TextStyle(fontSize: 15),
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ),
    );
  }
}
