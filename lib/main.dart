import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: const <Widget>[
              Expanded(
                child: Text(
                  "WhatsApp",
                  textAlign: TextAlign.left,
                ),
              )
            ],
          ),
          actions: const [Icon(Icons.search), Icon(Icons.more_vert_rounded)],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/bathdort.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: const [
                            Text(
                              "Amis ODC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Alain: Felicitation...")
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30.0),
                        child: Column(
                          children: [
                            const Text(
                              "13/04/2023",
                              style: TextStyle(color: Colors.green),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: const Text("6",
                                  style: TextStyle(color: Colors.white)),
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
