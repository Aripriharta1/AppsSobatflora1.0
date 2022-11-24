import 'package:flutter/material.dart';
import 'package:application_1/capture.dart';
import 'package:application_1/detail_penyakit.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0x53037E36),
            title: const Text('DATA PENYAKIT'),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Penyakit(),
                      ));
                },
              ),
            ]),
        body: Center(
          child: InkWell(
            child: const Text('Loading...',
                style: TextStyle(fontSize: 30.0), textAlign: TextAlign.center),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Penyakit()));
            },
          ),
        ));
  }
}
