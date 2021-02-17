import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Color> colors = [
    Colors.amber,
    Colors.blue,
    Colors.greenAccent,
    Colors.redAccent,
    Colors.blueAccent
  ];
  List<String> nama = [
    "KangPenca",
    "KangPecel",
    "KangSantet",
    "KangGendang",
    "KangJagal"
  ];

  get style => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 400,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: colors.length,
                            itemBuilder: (context, index) {
                              return Container(
                                width: 300,
                                height: 150,
                                color: colors[index],
                                child: Center(
                                  child: Text(
                                    '${nama[index]}',
                                    style: TextStyle(
                                        fontSize: 22, color: Colors.white),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    height: 200,
                    width: 400,
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: colors.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 500,
                            height: 200,
                            color: colors[index],
                            child: Center(
                              child: Text(
                                '${nama[index]}',
                                style: TextStyle(
                                    fontSize: 22, color: Colors.white),
                              ),
                            ),
                          );
                        }),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    height: 100,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(5, (index) {
                        return Container(
                          child: Card(
                            color: colors[index],
                            child: Center(
                              child: Text(
                                '${nama[index]}',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    height: 100,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(5, (index) {
                        return Container(
                          child: Card(
                            color: colors[index],
                            child: Center(
                              child: Text(
                                '${nama[index]}',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
