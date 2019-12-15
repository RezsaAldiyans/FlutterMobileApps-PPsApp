import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PP-NEWS",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
        ),
        backgroundColor: Colors.white,
      ),
      body: DetailsBody(),
    );
  }
}

class DetailsBody extends StatefulWidget {
  @override
  _DetailsBodyState createState() => _DetailsBodyState();
}

class _DetailsBodyState extends State<DetailsBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Container(
                    height: 180.0,
                    child: Container(
                        width: 1000.0,
                        child: Image.asset(
                          "img/sbmptn.jpeg",
                          fit: BoxFit.cover,
                        ))),
                Container(
                  padding: EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Pahami SBMPTN 2019 Sistem UTBK",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                      ),
                      Text(
                        "Berdasarkan sejarahnya, awal mula penyelenggaraan SBMPTN dimulai dari penyelenggaraan SNMPTN melalui ujian tertulis (SNMPTN Tulis) yang diselenggarakan pada tahun 2008. Pada saat itu, SNMPTN diselenggarakan oleh Dirjen Dikti Kemendikbud. Namun sejak 2013 diserahkan kepada Majelis Rektor Perguruan Tinggi Negeri Indonesia (MRPTNI). Berdasarkan pengalaman yang sangat panjang dalam melaksanakan seleksi penerimaan mahasiswa baru melalui ujian tertulis, .",
                        style: TextStyle(letterSpacing: 1.0),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
