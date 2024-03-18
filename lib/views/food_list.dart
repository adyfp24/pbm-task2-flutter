import 'package:flutter/material.dart';

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
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage('images/mie.png'),fit: BoxFit.cover),
                    ),
                    
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Mie gacoan',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Rp. 10.000',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.greenAccent),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Mie dengan level kepedesan yang bervariasi',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
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
                              color: Color.fromRGBO(255, 239, 91, 1)
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
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage('images/dimsum.png'),fit: BoxFit.cover),
                    ),
                    
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Dimsum',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Rp. 8.000',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.greenAccent),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Dimsum khas gacoan dengan bentuk yang beraneka ragam',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
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
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage('images/udang.png'),fit: BoxFit.cover),
                    ),
                    
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Rambutan Udang',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Rp. 8.000',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.greenAccent),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Pangsit berbentuk seperti rambutan dengan isian udang',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
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
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage('images/milkshake.png'),fit: BoxFit.cover),
                    ),
                    
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 195,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Milk Shake',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Rp. 10.000',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.greenAccent),
                        ),
                        const SizedBox(height: 2.5),
                        const Text(
                          'Milkshake dengan perpaduan susu dan varian aneka rasa ',
                          softWrap: true,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 13),
                        ),
                        const SizedBox(height: 2.5),
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
                              Icons.star_half_outlined,
                              color: Color.fromRGBO(255, 239, 91, 1)
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
        ],
      ),
    );
  }
}
