import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.amber,
                        shape: const StadiumBorder()),
                    child: const Text('Did you Die ?'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.amber,
                        shape: const StadiumBorder()),
                    child: const Text('yes,no , Answer already ?'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.amber,
                        shape: const StadiumBorder()),
                    child: const Text('Muhahahaha , i Won'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.amber,
                        shape: const StadiumBorder()),
                    child: const Text('this is a buttons just for you to know'),
                  ),
                ],
              ),
            ),
            GestureDetector(
              // it make it clickable
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Container();
                    },
                  ),
                );
              },
              child: Container(
                  //first container
                  margin: const EdgeInsets.symmetric(
                      horizontal: 10.2, vertical: 10.2),
                  //color: Colors.white,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.amber,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(
                            2,
                            2,
                          ),
                        ),
                      ]),
                  child: Column(
                    children: [
                      Image.asset('images/flame-welcome.png'),
                      const ListTile(
                        title: Text("data"),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  )),
            ),
            GestureDetector(
              // it make it clickable
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Container();
                    },
                  ),
                );
              },
              child: Container(
                  //Second Container
                  margin: const EdgeInsets.symmetric(
                      horizontal: 10.2, vertical: 10.2),
                  //color: Colors.white,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(
                            2,
                            2,
                          ),
                        ),
                      ]),
                  child: Column(
                    children: [
                      Image.asset('images/flame-welcome.png'),
                      const ListTile(
                        title: Text("How to die"),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
