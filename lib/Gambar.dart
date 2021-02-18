import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
          //backgroundColor: Colors.purpleAccent,
          appBar: AppBar(
            title: Text('Gambar'),
            backgroundColor: Colors.blue,
          ),
          body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 200,
                  width: 140,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/IMG_20210217_163039.JPG',
                        height: 100,
                        width: 150,
                      ),
                      Text(
                        'MALLWARE',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'mallware',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 140,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/IMG_20210217_163039.JPG',
                        height: 100,
                        width: 150,
                      ),
                      Text(
                        'MALLWARE',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'mallware',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // kotak bisa di slide ke kiri
            Container(
              margin: EdgeInsets.all(1.0),
              height: 260.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10.0),
                        height: 300,
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.red,
                              width: 4.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.redAccent[200],
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        height: 300,
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.blue,
                              width: 4.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blueAccent[200],
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        height: 300,
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.purple,
                              width: 4.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.purpleAccent[200],
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        height: 300,
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.cyan,
                              width: 4.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.cyanAccent[200],
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        height: 300,
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.green,
                              width: 4.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.greenAccent[200],
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //gagmbaran

            //Gambar Horizontal
            Container(
              margin: EdgeInsets.all(20.0),
              height: 100.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset("assets/images/IMG_20210217_163039.JPG",
                          width: 180),
                      Image.asset(
                        "assets/images/IMG_20210217_163039.JPG",
                        width: 180,
                      ),
                      Image.asset(
                        "assets/images/IMG_20210217_163039.JPG",
                        width: 180,
                      ),
                      Image.asset(
                        "assets/images/IMG_20210217_163039.JPG",
                        width: 180,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //grid View YEllow
          ])),
    );
  }
}
