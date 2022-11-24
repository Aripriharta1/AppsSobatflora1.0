import 'package:flutter/material.dart';
import 'package:application_1/detail_penyakit.dart';

class Penyakit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0x53037E36),
            title: const Text('DATA PENYAKIT'),
            centerTitle: true),
        body: Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Image.asset(
                'assets/img/playu.jpeg',
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 25),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                        child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'LAYU FUSARIUM',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ))
                  ]),
              const SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: const Text(
                    'Penyakit layu fusarium atau sering disebut penyakit panama pada tanaman pisang disebabkan oleh Fusarium Oxysporum f. Sp Cubense (FOC). Penyakit ini merupakan penyakit paling berbahaya yang menyerang tanaman pisang. Penyakit ini dapat menyebabkan kerugian lebih dari 35 %. Penyakit ini menular melalui tanah, menyerang akar dan masuk kedalam bonggol pisang. Didalam bonggol ini jamur merusak pembuluh sehingga menyebabkan tanaman layu dan akhirnya mati. Untuk mengendalikan penyakit ini dengan memanfaatkan mikroba agen pengendali hayati.',
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.justify),
              ),
            ])));
  }
}
