import 'package:flutter/material.dart';
import 'package:application_1/detail_parameter.dart';

class Node extends StatelessWidget {
  const Node({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0x53037E36),
          title: const Text('LOKASI PENELITIAN'),
          centerTitle: true,
        ),
        body: _buildListView(context));
  }
}

ListView _buildListView(BuildContext context) {
  return ListView(children: <Widget>[
    Card(
        child: ListTile(
      title: Text('Titik 1'),
      subtitle: const Text(
          'Jl. MT. Haryono Gg.1, Dinoyo, Kec. Lowokwaru, Kota Malang.'),
      leading: Icon(Icons.location_on),
      trailing: IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ParameterLingkungan(),
              ));
        },
      ),
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ParameterLingkungan()));
      }),
    )),
    Card(
        child: ListTile(
      title: Text('Titik 2'),
      subtitle: const Text(
          'Jl. Ir. Soekarno Gg. 6, Pendem, Kec. Junrejo, Kota Batu.'),
      leading: Icon(Icons.location_on),
      trailing: IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ParameterLingkungan(),
              ));
        },
      ),
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ParameterLingkungan()));
      }),
    )),
    Card(
        child: ListTile(
      title: Text('Titik 3'),
      subtitle: const Text(
          'Jalur Rafting PMM UMM Gel. 5 Kel. 36, Giripurno, Kec. Bumiaji, Kota Batu.'),
      leading: Icon(Icons.location_on),
      trailing: IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ParameterLingkungan(),
              ));
        },
      ),
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ParameterLingkungan()));
      }),
    )),
    Card(
        child: ListTile(
      title: Text('Titik 4'),
      subtitle: const Text(
          'Jl. Cemara Kipas, RT.2/RW.1, Sidomulyo, Kec. Batu, Kota Batu.'),
      leading: Icon(Icons.location_on),
      trailing: IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ParameterLingkungan(),
              ));
        },
      ),
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ParameterLingkungan()));
      }),
    )),
    Card(
        child: ListTile(
      title: Text('Titik 5'),
      subtitle:
          const Text('Jl. Anjasmoro No. 5, Punten, Kec. Bumiaji, Kota Batu.'),
      leading: Icon(Icons.location_on),
      trailing: IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ParameterLingkungan(),
              ));
        },
      ),
      onTap: (() {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => ParameterLingkungan()));
      }),
    )),
  ]);
}
