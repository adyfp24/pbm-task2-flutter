import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: FoodList(),
    );
  }
}

class FoodList extends StatefulWidget {
  const FoodList({Key? key}) : super(key: key);

  @override
  State<FoodList> createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text(
          'Daftar Menu',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: const Image(
                      image: AssetImage('images/jtp-about.png'),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 15),
                    width: 195,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Mie gacoan',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Rp. 10.000',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.greenAccent),
                        ),
                        const Text(
                          'Mie dengan level kepedesan yang bervariasi',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(255, 239, 91, 1),
                            ),
                            Icon(
                              Icons.star_rate,
                              color: Color.fromRGBO(224, 224, 224, 1)
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 120,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: const Image(
                      image: AssetImage('images/jtp-about.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 120,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: const Image(
                      image: AssetImage('images/jtp-about.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 120,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: const Image(
                      image: AssetImage('images/jtp-about.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
