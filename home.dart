import 'package:application_1/capture.dart';
import 'package:application_1/data.dart';
import 'package:application_1/node.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(3, 126, 54, 0.325),
        title: const Text("HOMESCREEN"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(80.0),
        color: Color.fromARGB(255, 255, 255, 255),
        child: GridView.count(
          crossAxisCount: 1,
          children: <Widget>[
            Card(
              color: Color.fromRGBO(231, 243, 236, 1),
              margin: EdgeInsets.all(10.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Flora()));
                  },
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Icon(
                          Icons.book,
                          size: 65.0,
                        ),
                        Text(" Database Flora",
                            style: new TextStyle(fontSize: 19.0))
                      ],
                    ),
                  )),
            ),
            Card(
              color: Color.fromARGB(255, 231, 243, 236),
              margin: EdgeInsets.all(10.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Capture()));
                  },
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Icon(
                          Icons.search,
                          size: 70.0,
                        ),
                        Text("Image Capture",
                            style: new TextStyle(fontSize: 19.0))
                      ],
                    ),
                  )),
            ),
            Card(
              color: Color.fromARGB(255, 231, 243, 236),
              margin: EdgeInsets.all(10.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Node()));
                  },
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Icon(
                          Icons.map_sharp,
                          size: 65.0,
                        ),
                        Text("Node IoT", style: new TextStyle(fontSize: 19.0))
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
