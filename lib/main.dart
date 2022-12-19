import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Die(),
    );
  }
}

class Die extends StatelessWidget {
  const Die({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
        body: Center(
      child: Column(children: [
        Text(
          'Die',
          style: TextStyle(
            color: Colors.red,
            fontSize: 20.2,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 20.2),
        Text(
          'You first',
          style: TextStyle(color: Colors.black45),
        ),
        Image.network('https://thumbs.dreamstime.com/b/cartoon-died-detective-vector-illustration-design-103399179.jpg')
      ]),
    ));
  }
}
