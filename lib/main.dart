import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF607d8b),
        body: Padding(
          padding: const EdgeInsets.all(35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 0,),

              // First account
              Container(
                width: 350,
                height: 175,
                decoration: const BoxDecoration(
                  color: Color(0xFF2196f3),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("images/picture1.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 15),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'name whatever',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("doesnt-matter@haha.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("01613543543"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 35),
                          Row(
                            children: [
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 20),
                              Image.asset('images/marker.jpeg',
                                  width: 23, height: 23),
                              const Text("not boss"),
                              const SizedBox(width: 10),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              // Second account
              Container(
                width: 350,
                height: 175,
                decoration: const BoxDecoration(
                  color: Color(0xFF2196f3),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("images/picture2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 15),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'whatever name',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("haha@doesnt-matter.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("01613543543"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 35),
                          Row(
                            children: [
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 20),
                              Image.asset('images/marker.jpeg',
                                  width: 23, height: 23),
                              const Text("boss"),
                              const SizedBox(width: 36),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              // Third account
              Container(
                width: 350,
                height: 175,
                decoration: const BoxDecoration(
                  color: Color(0xFF2196f3),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("images/picture3.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 15),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'what name ever',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("doesnt-haha@-matter.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("01613543543"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 30),
                          Row(
                            children: [
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              Image.asset('images/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 20),
                              Image.asset('images/marker.jpeg',
                                  width: 23, height: 23),
                              const Text("maybe\nboss"),
                              const SizedBox(width: 23),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 0),
            ],
          ),
        ),
      ),
    );
  }
}
