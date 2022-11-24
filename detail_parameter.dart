import 'package:flutter/material.dart';

class ParameterLingkungan extends StatelessWidget {
  late final int index;

  var temp;
  var description;
  var currently;
  var humidity;
  var windSpeed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x53037E36),
        title: Text('PARAMETER LINGKUNGAN'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 3,
            width: MediaQuery.of(context).size.width,
            color: Color.fromARGB(255, 231, 243, 236),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                ),
                Text(temp != null ? temp.toString() + "25\u00B0C" : "25\u00B0C",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 80.0,
                        fontWeight: FontWeight.w600)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    currently != null ? currently.toString() : "Cerah Berawan",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListView(children: <Widget>[
                    ListTile(
                      title: Text("Suhu Udara"),
                      trailing: Text(temp != null
                          ? temp.toString() + "25\u00B0"
                          : "25\u00B0C"),
                    ),
                    ListTile(
                      title: Text("Kelembapan"),
                      trailing:
                          Text(temp != null ? temp.toString() + "75%" : "75%"),
                    ),
                  ])))
        ],
      ),
    );
  }
}
