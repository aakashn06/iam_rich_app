import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            //  image: NetworkImage(
            //  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
