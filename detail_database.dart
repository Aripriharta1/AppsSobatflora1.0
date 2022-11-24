import 'package:flutter/gestures.dart';
import 'package:http/http.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:link_text/link_text.dart';
import 'package:application_1/data.dart';

class UserPage extends StatelessWidget {
  final User user;

  const UserPage({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x53037E36),
        title: const Text("DETAIL TUMBUHAN"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.network(
                user.urlAvatar,
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: Text(user.username,
                          style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )),
                    )
                  ]),
              const SizedBox(height: 10),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      child: Text(user.email,
                          style: const TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                          )),
                    )
                  ]),
              const SizedBox(
                height: 10,
                width: double.infinity,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Text(user.deskripsi,
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.justify),
              ),
              const SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: const Text(
                  "PENYAKIT",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(user.p1), fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(user.p2), fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(user.p3), fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]),
      ));
}
