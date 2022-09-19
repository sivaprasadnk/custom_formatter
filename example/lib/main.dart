import "package:custom_formatter/custom_formatter.dart";
import 'package:custom_formatter/number.extensions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Input Formatter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final input = 1250;

  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              inputFormatters: [
                CustomNumberFormatter(),
              ],
            ),
            const SizedBox(height: 30),
            const Text("Number before formating :"),
            Text(input.toString()),
            const SizedBox(height: 30),
            const Text("After formatting :"),
            Text(input.format),
          ],
        ),
      ),
    );
  }
}
