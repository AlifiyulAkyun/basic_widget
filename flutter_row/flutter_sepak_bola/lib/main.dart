import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                titleSection,
                album,
                subtitleSection,
                line,
                nameList,
                nameList2,
                nameList3,
                nameList4,
                nameList5,
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(5),
  margin: const EdgeInsets.all(5),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 40),
              child: const Text(
                'BERITA TERBARU',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 40),
              child: const Text(
                'AKTOR HARI INI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget album = Row(
  children: [
    Expanded(
      child: Image.asset(
        "assets/images/linyi.jpg",
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/guanlin.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/song_weilong.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/chenzhe_yuan.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/wu_yifei.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
  ],
);
Widget subtitleSection = Container(
    padding: const EdgeInsets.all(5),
    margin: const EdgeInsets.all(5),
    child: Row(children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Lima Pemain Aktor Utama Terbaik',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ]));
Widget line = Container(
  padding: EdgeInsets.all(0.7),
  color: Colors.red,
);

Widget nameList = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child:
                Image.asset('assets/images/linyi.jpg', width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Lin Yi',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget nameList2 = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/guanlin.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Guan Lin',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget nameList3 = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/song_weilong.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Song Weilong',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget nameList4 = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/chenzhe_yuan.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Chen Zhe Yuan',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);

Widget nameList5 = Container(
  padding: EdgeInsets.all(7),
  margin: EdgeInsets.only(top: 7),
  color: Colors.red,
  child: Row(children: [
    Expanded(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/images/wu_yifei.jpg',
                width: 150, height: 150),
          ),
        ],
      ),
    ),
    Expanded(
      child: Column(
        children: [
          Container(
            child: const Text(
              'Wu Yifei',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  ]),
);
