import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body:Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Image.asset(
                        'assets/logo.png',
                        height: 45,
                        width: 200,
                      ),

                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(70, 10, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),

                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10,20, 0, 0),
                      child: Image.network(
                        'https://static.vecteezy.com/system/resources/thumbnails/018/887/506/small/shapes-vintage-labels-png.png',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(15,20, 0, 0),
                      child: Image.network(
                        'https://static.vecteezy.com/system/resources/thumbnails/018/887/506/small/shapes-vintage-labels-png.png',
                        width: 80,
                        height: 80,
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(15,20, 0, 0),
                      child: Image.network(
                        'https://static.vecteezy.com/system/resources/thumbnails/018/887/506/small/shapes-vintage-labels-png.png',
                        width: 80,
                        height: 80,
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(15,20, 0, 0),
                      child: Image.network(
                        'https://static.vecteezy.com/system/resources/thumbnails/018/887/506/small/shapes-vintage-labels-png.png',
                        width: 80,
                        height: 80,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20,0, 10, 20),
                      child: Text(
                        'Your Story',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(20,0, 10, 20),
                      child: Text(
                        'Soma',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(50,0, 10, 20),
                      child: Text(
                        'Aryan',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(50,0, 10, 20),
                      child: Text(
                        'Kartik',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10,20, 0, 0),
                      child: Image.network(
                        'https://static.vecteezy.com/system/resources/thumbnails/018/887/506/small/shapes-vintage-labels-png.png',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20,20, 10, 0),
                          child: Text(
                            'Sonu Roy',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),Container(
                          padding: EdgeInsets.fromLTRB(20,0, 10, 20),
                          child: Text(
                            'Switzerland',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(120,20, 0, 0),
                      child: Image.network(
                        'https://static-00.iconduck.com/assets.00/message-icon-2043x2048-z7d1f8at.png',
                        color: Colors.white,
                        width: 40,
                        height: 80,
                      ),
                    ),

                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0,20, 0, 0),
                  child: Image.asset(
                    'assets/post1.png',
                        width :250,
                    height: 250,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),Container(
                      padding: EdgeInsets.fromLTRB(140, 20, 0, 0),
                      child: Image.asset(
                        'assets/like.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0,30, 10, 0),
                  child: Text(
                    '3202 Likes                                                                       ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.fromLTRB(0,0, 10, 0),
                  child: Text(
                    'Very Good Experience in switzerland and see the view..',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.fromLTRB(0,0, 10, 0),
                  child: Text(
                    '3 Days ago                                                                      ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ]
          )
      )));
}



