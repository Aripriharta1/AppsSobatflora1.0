import 'package:application_1/detail_database.dart';
import 'package:application_1/main.dart';
import 'package:flutter/material.dart';

class User {
  final String username;
  final String email;
  final String urlAvatar;
  final String deskripsi;
  final String p1;
  final String p2;
  final String p3;

  const User({
    required this.username,
    required this.email,
    required this.urlAvatar,
    required this.deskripsi,
    required this.p1,
    required this.p2,
    required this.p3,
  });
}

class Flora extends StatefulWidget {
  const Flora({Key? key}) : super(key: key);

  @override
  _FloraState createState() => _FloraState();
}

class _FloraState extends State<Flora> {
  List<User> users = [
    const User(
      username: 'Pisang',
      email: 'Musa',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Bagian-bagian tanaman pisang memiliki banyak manfaat, seperti buahnya dapat diolah menjadi banyak aneka snack, jantung buahnya digunakan untuk sayur, bagian bunganya diolah menjadi manisan dan acar, dan bagian daun pisang dapat digunakan sebagai pembungkus. Habitat tanaman ini di kawasan dengan ketinggian 100 meter di atas permukaan laut. Jenis tanah yang cocok adalah tanah lembab dan berada pada wilayah terbuka. Tanaman ini memiliki kategori primer dalam pencegahan erosi permukaan tanah. Akar serabut yang dimilikinya dapat menahan erosi tanah dan mengikat air, khususny air hujan sehingga bisa mencegah terjadinya banjir.',
      urlAvatar:
          'https://p4.wallpaperbetter.com/wallpaper/844/612/50/bananas-fruit-food-wallpaper-preview.jpg',
    ),
    const User(
      username: 'Bambu',
      email: 'Bambusoideae',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Tanaman bambu memiliki banyak manfaat, seperti batangnya dapat digunakan untuk membangun rumah, mulai dari atap, dinding, peralatan dapur hingga alat musik tradisioal. Bagian Daun bambu, dapat dijadikan alat pembungkus makanan dan obat tradisional untuk penurun panas pada anak. Habitat bambu umumnya ditemukan di daerah-daerah dengan berbagai jenis iklim, mulai dari daerah beriklim tropis panas hingga daerah yang memiliki iklim dingin pegunungan. Tanaman ini memiliki kategori primer dalam pencegahan erosi permukaan tanah. Akar serabut pada tanaman bambu dapat berfungsi sebagai penahan erosi guna mencegah bahaya kebanjiran, hingga berperan menangani limbah beracun akibat keracunan merkuri.',
      urlAvatar:
          'https://asset.kompas.com/crops/8e3SY0loUYOeO9isZZNK2Dkdd6E=/0x0:996x664/750x500/data/photo/2021/11/26/61a0ba5dda789.jpg',
    ),
    const User(
      username: 'Rumput Gajah',
      email: 'Pennisetum purpureum',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Rumput Gajah merupakan tanaman rumput-rumputan yang berperan dalam pengawetan tanah dan air, dapat berfungsi ganda yaitu berkemampuan untuk membantu mencegah berlangsungnya erosi dan dapat pula bermanfaat bagi hijauan makanan ternak. Tumbuhan ini memiliki kategori primer dalam mencegah erosi tanah. Rumput gajah tumbuh subur di permukaan tanah dengan ketinggian 2000 meter di atas permukaan laut.',
      urlAvatar:
          'http://assets.kompasiana.com/items/album/2020/01/28/img-20200122-wa0019-5e2f7f3a097f360c452ac184.jpg',
    ),
    const User(
      username: 'Petai Cina',
      email: 'Leucaena leucocephala',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Tanaman petai china biasa digunakan sebagai obat tradisional, seperti digunakan untuk menyembuhkan luka bengkak dan diabetes militus. Pada umumnya tanaman petai cina dapat tumbuh baik pada daerah yang memiliki iklim tropis yang hangat (suhu hariannya sekitar 25-30°C) dan berada pada ketinggian kurang di atas 1000 mdpl. Tanaman ini memiliki kategori primer dalam pencegahan erosi permukaan tanah. Nodul-nodul akar yang dimiliki pada akar tumbuhan petai china, membuat tanaman ini dapat mudah beradaptasi dengan lingkungan yang minim nitrogen. Kemudahan adabtasi yang dilakukan, membuat akar dapat optimal dalam menyerap air, sehingga mencegah terjadinya banjir.',
      urlAvatar:
          'https://cdn-2.tstatic.net/jabar/foto/bank/images/petai-cina_20171003_153526.jpg',
    ),
    const User(
      username: 'Kipait',
      email: 'Tithonia diversifolia',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Tithonia diversifolia tumbuh di wilayah ketinggian 550-1950 m dan rata-rata suhu tahunan 15-31 °C dan rata-rata curah hujan tahunan 100-2000 mm. Tithonia diversifolia tumbuh cepat, toleran terhadap kerapatan tajuk yang tinggi, dengan perakaran yang dalam, dapat dijadikan sebagai penahan erosi dan sumber bahan organik tanah. Tajuk apabila dipangkas cepat tumbuh kembali.',
      urlAvatar:
          'https://2.bp.blogspot.com/-Eb7IPTk63Oo/VHKWP8TXAfI/AAAAAAAACiI/uH1dwgrRdec/s1600/daun%2Binsulin.JPG',
    ),
    const User(
      username: 'Talas',
      email: 'Colocasia esculenta',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Talas merupakan tanaman yang memiliki banyak manfaat. Daunnya dapat digunakan sebagai sumber pakan ikan, sedangkan bagian umbinya dapat diolah menjadi kripik talas, kudapan, dan pati. Beberapa negara seperti Papua Nugini, Samoa, dan Kepulauan Salomon menjadikan talas sebagai makanan pokok. Habitat tanaman ini berada di rawa-rawa, tanah yang lembab, atau di deerah dengan tanah liat. Akar serabut yang dimiliki tumbuhan talas berguna dalam membantu mencegah atau mengurangi erosi tanah dengan kadar sekunder, hal ini karena sistem akar ini membantu menyatukan partikel tanah.',
      urlAvatar:
          'https://blog.tokotanaman.com/wp-content/uploads/2019/09/cara-menanam-biji-talas.jpg',
    ),
    const User(
      username: 'Nangka',
      email: 'Artocarpus heterophyllus',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Tanaman nangka memiliki banyak manfaat, seperti buahnya dapat digunakan sebagai sayur dan juga olahan keripik dan manisan, serta daunnya dapat digunakan sebagai pakan ternak. Tanaman ini tumbuh di daerah tanah dengan tipe aluvial dan tanah liat. Pohon nangka tumbuh dari mulai dataran rendah sampai ketinggian tempat 1.300 mdpl. Tanaman ini memiliki kategori primer dalam pencegahan erosi permukaan tanah. Pohon Nangka berakar tunggang dan memiliki percabangan yang sangat banyak. Perakaran Nangka menembus tanah hingga kedalaman 10-15 meter. Hal ini membuat tanaman nangka dapat menyerap air dengan baik, sehingga mencegah terjadinya banjir. ',
      urlAvatar:
          'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/03/14/467924756.jpg',
    ),
    const User(
      username: 'Marigold',
      email: 'Tagetes',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Marigold atau dalam bahasa latin disebut Tagetes, masih satu "keluarga" dengan Daisy. Bentuk bunganya gemuk membulat, dengan kelopak yang saling tumpuk. Warna bunganya didominasi kuning dan oranye cerah. Marigold mudah ditanam dan sangat adaptif terhadap lingkungan, sehingga dapat dibudidayakan di dataran rendah sampai tinggi. Kondisi ini memberikan peluang untuk diusahakan di wilayah Indonesia.',
      urlAvatar:
          'https://asset.kompas.com/crops/tmg6Al2XwXegvVX2vHi4g1BLgUI=/121x0:965x563/750x500/data/photo/2022/06/08/62a04c0ac0efe.jpg',
    ),
    const User(
      username: 'Terong',
      email: 'Solanum melongena',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Terong ungu (Solanum melongena L.) merupakan tanaman yang dapat tumbuh hingga mencapai tinggi 60 sampai 90 cm. Tanaman terong memiliki daun yang berbentuk lebar dan berbentuk telinga. Bunga tanaman terong berwarna ungu dan merupakan bunga sempurna. Tanaman ini berasal dari iklim hangat. Terong adalah tanaman yang sensitif terhadap suhu rendah dan embun beku. Terong membutuhkan suhu rata-rata dari 21 hingga 30°C (70 hingga 85°F), sedangkan suhu tanah tidak boleh turun di bawah 20°C (68°F). Terong umumnya memiliki toleransi sedang hingga tinggi dalam kekeringan. Di sisi lain, mereka tidak menyukai tanah yang basah. Dengan demikian, anda dapat menghindari irigasi berlebihan. Rata-rata, terong membutuhkan 1 liter air per tanaman setiap 3 hari.',
      urlAvatar:
          'https://asset.kompas.com/crops/44x0REJzhINXNuA8J1SakgbBqGM=/35x0:983x632/750x500/data/photo/2021/07/25/60fd94dadbd49.jpg',
    ),
    const User(
      username: 'Kelengkeng',
      email: 'Dimocarpus longan',
      p1: 'https://content.peat-cloud.com/w400/panama-disease-banana-1576510047.jpg',
      p2: 'https://agrozine.id/wp-content/uploads/2020/07/Internal-fruit-symptoms-of-blood-disease-of-banana_-Image-Andre-Drenth.jpg',
      p3: 'https://s.kaskus.id/c480x480/images/fjb/2017/07/26/jual_bibit_pisang_kerdil_mini_cebolpisang_imut_nan_eksotik_9846417_1501003930.JPG',
      deskripsi:
          'Rumput Gajah merupakan tanaman rumput-rumputan yang berperan dalam pengawetan tanah dan air, dapat berfungsi ganda yaitu berkemampuan untuk membantu mencegah berlangsungnya erosi dan dapat pula bermanfaat bagi hijauan makanan ternak. Tumbuhan ini memiliki kategori primer dalam mencegah erosi tanah. Rumput gajah tumbuh subur di permukaan tanah dengan ketinggian 2000 meter di atas permukaan laut. Pohon lengkeng dapat mencapai tinggi 40 m dan diameter batangnya hingga sekitar 1 m. Berdaun majemuk, dengan 2-4(-6) pasang anak daun, sebagian besar berbulu rapat pada bagian aksialnya. Kelembaban udara yang ideal bagi pertumbuhan tanaman Kelengkeng adalah antara 65 sampai 90% dengan curah hujan berkisar antara 2500 sampai 4000 mm/tahun.',
      urlAvatar:
          'https://img-cdn.medkomtek.com/q-60b7Lg8KdDMk-Qmlx3gCqY_OY=/0x0/smart/filters:quality(75):strip_icc():format(webp)/article/uG1HQr18sT-Il6OHgUmGE/original/067929300_1617777486-Manfaat_Buah_Kelengkeng_bagi_Kesehatan.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x53037E36),
        title: const Text('DATABASE FLORA'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, index) {
            final user = users[index];
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(user.urlAvatar),
                ),
                title: Text(user.username),
                subtitle: Text(user.email),
                trailing: const Icon(Icons.forward),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => UserPage(user: user),
                  ));
                },
              ),
            );
          }));
}
