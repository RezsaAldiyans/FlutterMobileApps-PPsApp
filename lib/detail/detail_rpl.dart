import 'package:flutter/material.dart';
import 'package:ppppp/detail/detail_gambar.dart';

class RPLDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: DetailBody());
  }
}

class DetailBody extends StatefulWidget {
  @override
  _DetailBodyState createState() => _DetailBodyState();
}

class _DetailBodyState extends State<DetailBody>
    with SingleTickerProviderStateMixin {
  TabController controllerTab;

  @override
  void initState() {
    controllerTab = TabController(vsync: this, length: 2);
    super.initState();
  }

  @override
  void dispose() {
    controllerTab.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Stack(
        children: <Widget>[
          new Container(
           decoration: BoxDecoration(
           gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [0.1, 0.5, 0.7, 0.9],
            colors: [
              Colors.blue[800],
              Colors.blue[700],
              Colors.blue[400],
              Colors.blue[300],
            ],
          ))
            ),
          Container(
            height: 120.0,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Rekayasa",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20.0)),
                  Text("Perangkat Lunak",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20.0)),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 80.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Card(
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(15.0),
                  child: ListView(
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                "img/rpl-detail.jpeg",fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: TabBar(
                          controller: controllerTab,
                          unselectedLabelColor: Colors.grey,
                          labelColor: Colors.blue[800],
                          indicatorColor: Colors.blue[800],
                          tabs: <Widget>[
                            Tab(
                              text: "Detail",
                            ),
                            Tab(
                              text: "Gallery",
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 400.0,
                        padding: EdgeInsets.only(top: 10.0),
                        child: TabBarView(
                          controller: controllerTab,
                          children: <Widget>[
                            Detail(),
                            Gallery(),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Images extends StatelessWidget {
  final String image;
  Images({this.image});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Image.asset(
        image,
        fit: BoxFit.cover,
      ),
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => DetailGambar(
                  image: image,
                )));
      },
    );
  }
}

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      crossAxisCount: 3,
      crossAxisSpacing: 2.0,
      mainAxisSpacing: 2.0,
      children: <Widget>[
        Images(
          image: "img/engineer.jpg",
        ),
        Images(
          image: "img/rpl.jpg",
        ),
        Images(
          image: "img/bc.jpg",
        ),
        Images(
          image: "img/tkj.jpg",
        ),
        Images(
          image: "img/gedung-pp.jpg",
        ),
        Images(
          image: "img/gedung-smkpp.jpg",
        ),
        Images(
          image: "img/rpl-detail.jpeg",
        ),
        Images(
          image: "img/mm.jpg",
        ),
        
      ],
    );
  }
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Text(
              "Rekayasa perangkat lunak (RPL, atau dalam bahasa Inggris: Software Engineering atau SE) adalah satu bidang profesi yang mendalami cara-cara pengembangan perangkat lunak termasuk pembuatan, pemeliharaan, manajemen organisasi pengembanganan perangkat lunak dan manajemen kualitas.",
              style: TextStyle(fontSize: 13.0)),
          Padding(
            padding: EdgeInsets.only(bottom: 10.0),
          ),
          Text(
              "Siswa yang lulus pada Kompetensi Keahlian Rekayasa Perangkat Lunak memiliki peluang yang besar untuk bekerja dan berwirausaha pada lingkup kerja/bidang usaha:",
              style: TextStyle(fontSize: 13.0)),
          Padding(
            padding: EdgeInsets.only(bottom: 10.0),
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" Web Programming,",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" Desktop Programming,",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" Administrator Web,",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" Installer SO,",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" Database IT Staff,",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" OOP Staff.",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
          Row(
            children: <Widget>[
              Text("-", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(" dll.",
                  style:
                      TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic)),
            ],
          ),
        ],
      ),
    );
  }
}
