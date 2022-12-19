import 'package:flutter/material.dart';
import 'package:learning_proje/home-page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, // remove the demo at the corner
      theme: ThemeData(
        primarySwatch: Colors.purple,
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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'Die',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.2),
            const Text(
              'You first',
              style: TextStyle(color: Colors.black45),
            ),
            //Image.network('https://thumbs.dreamstime.com/b/cartoon-died-detective-vector-illustration-design-103399179.jpg'),
            Image.asset('images/flame-welcome.png'),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              //loging
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const HomePage();
                  }),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.purple, minimumSize: const Size(200, 30)),
              child: const Text(
                'login',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.red[400], minimumSize: const Size(200, 30)),
                child: const Text('Die'))
          ]),
        ));
  }
}
