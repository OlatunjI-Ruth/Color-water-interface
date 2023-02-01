import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          toolbarHeight: 30,
        ),
        body: SafeArea(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('C:/Users/QueenHenny/StudioProjects/color_water/images/backgroundimage.jpeg'),
                fit: BoxFit.cover
              ),
            ),
          child: Column(
            children: [
              Container(
                //color: Colors.white70,
                margin: const EdgeInsets.only(right: 300),
                child: const Text(
                  'CLASSIC: 560',
                  style: TextStyle(
                    color: Colors.white70,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                    'MOVES:  0',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                  ),
                ),
              ),
              Container(
                height: 12.5,
                width: 120,
                //color: Colors.yellow,
                decoration: const BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                margin: const EdgeInsets.only(top: 10),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(
                      width: 10,
                      height: 20,
                      child: VerticalDivider(
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 20,
                      child: VerticalDivider(
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 20,
                      child: VerticalDivider(
                        thickness: 2,
                        color: Colors.black26,
                      ),
                    ),
                  ],
                )
              ),
              Container(
                height: 25,
                width: 100,
                margin: const EdgeInsets.only(top: 1.5),
                //color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 0.5,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 28,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                              ),
                              color: Colors.blue,
                              borderRadius: const BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.pinkAccent,
                          ),
                          Container(
                            height: 28,
                            color: Colors.brown,
                          ),
                          Container(
                            height: 28,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.orangeAccent,
                          ),
                          Container(
                            height: 28,
                            color: Colors.blueGrey,
                          ),
                          Container(
                            height: 28,
                            color: Colors.pinkAccent,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.red,
                          ),
                          Container(
                            height: 28,
                            color: Colors.white,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.brown,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purpleAccent,
                          ),
                          Container(
                            height: 28,
                            color: Colors.blueAccent,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius:  BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          ),
                          Container(
                            height: 28,
                            color: Colors.green,
                          ),
                          Container(
                            height: 28,
                            color: Colors.orange,
                          )
                        ],
                      ),
                    ),
                    ],
                  ),
                ),
              Container(
                height: 150,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 28,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: BoxDecoration(
                              color: Colors.brown[900],
                              borderRadius: const BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.orange[900],
                          ),
                          Container(
                            height: 28,
                            color: Colors.blueGrey[900],
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple[300],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.red,
                          ),
                          Container(
                            height: 28,
                            color: Colors.indigo[700],
                          ),
                          Container(
                            height: 28,
                            color: Colors.lightBlue[300],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.orangeAccent,
                          ),
                          Container(
                            height: 28,
                            color: Colors.blueGrey,
                          ),
                          Container(
                            height: 28,
                            color: Colors.pinkAccent,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 300,
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          ),
                          Container(
                            height: 28,
                            color: Colors.green,
                          ),
                          Container(
                            height: 28,
                            color: Colors.orange,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.red,
                          ),
                          Container(
                            height: 28,
                            color: Colors.white,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 28,
                            color: Colors.amber,
                          ),
                          Container(
                            height: 28,
                            color: Colors.deepPurple[600],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                          height: 28,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                          ),
                        ),
                          Container(
                            height: 28,
                            color: Colors.pinkAccent,
                          ),
                          Container(
                            height: 28,
                            color: Colors.brown,
                          ),
                          Container(
                            height: 28,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 30,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(20))
                      ),
                      child: Column(
                        verticalDirection: VerticalDirection.up,
                        children: [
                          Container(
                            height: 28,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30), bottomRight: Radius.circular(30)),
                            ),
                          ),
                          Container(
                            height: 28,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 28,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 28,
                            color: Colors.purple,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              Container(
                margin: const EdgeInsets.only(left:30),
                height: 60,
                //color: Colors.teal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.grey[800],
                      child: const Icon(Icons.pause,
                      color: Colors.white),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 60,
                      width: 270,
                      decoration: BoxDecoration(
                          color: Colors.grey[800],
                          borderRadius: const BorderRadius.all(Radius.circular(50))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                            child: Icon(Icons.double_arrow_rounded,
                              color: Colors.lightGreen[300],
                              size: 40,
                            ),
                          ),
                          Container(
                            height: 40,
                            width: 50,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                            child: Icon(Icons.add,
                            color: Colors.amber[200],
                            size: 40),
                          ),
                          Container(
                            height: 40,
                            width: 50,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                            child: Transform.rotate(
                              angle: 90 * pi/180,
                              child: Icon(Icons.u_turn_left_rounded,
                                  color: Colors.amber[200],
                                  size: 40,),
                            ),
                          ),
                          Container(
                            height: 40,
                            width: 50,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                            child: Transform.rotate(
                              angle: 100,
                              child: Icon(Icons.lightbulb,
                                  color: Colors.amber[200],
                                  size: 40),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
                width: 250,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'SKIP',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.grey[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                    ),
                    Text(
                      'ADD TUBE',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                    ),
                    Text(
                      'UNDO',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                    ),
                    Text(
                      'HINT',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.grey[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                    ),
                  ],
                ),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

