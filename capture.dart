import 'dart:io';
import 'package:application_1/detail_penyakit.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:application_1/loading.dart';

void main() {
  runApp(Capture());
}

class Capture extends StatefulWidget {
  @override
  _CaptureState createState() => _CaptureState();
}

class _CaptureState extends State<Capture> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  File? file;
  ImagePicker image = ImagePicker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0x53037E36),
          title: const Text('IMAGE CAPTURE'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Loading(),
                    ));
              },
            ),
          ]),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 300,
              color: Colors.black12,
              child: file == null
                  ? const Icon(
                      Icons.image_outlined,
                      size: 100,
                    )
                  : Image.file(
                      file!,
                      fit: BoxFit.fill,
                    ),
            ),
            MaterialButton(
              onPressed: () {
                getgall();
              },
              color: Color.fromARGB(255, 231, 243, 236),
              child: const Text(
                "Galery",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                getcam();
              },
              color: Color.fromARGB(255, 231, 243, 236),
              child: const Text(
                "Camera",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  getcam() async {
    // ignore: deprecated_member_use
    var img = await image.getImage(source: ImageSource.camera);
    setState(() {
      file = File(img!.path);
    });
  }

  getgall() async {
    // ignore: deprecated_member_use
    var img = await image.getImage(source: ImageSource.gallery);
    setState(() {
      file = File(img!.path);
    });
  }
}
