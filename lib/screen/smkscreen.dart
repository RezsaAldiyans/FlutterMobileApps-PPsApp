import 'package:flutter/material.dart';
import 'package:ppppp/detail/detail_rpl.dart';
import 'package:ppppp/detail/detail_tkj.dart';
import 'package:ppppp/detail/detail_mm.dart';
import 'package:ppppp/detail/detail_bc.dart';
import 'package:ppppp/detail/details.dart';

class HomeSmk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "SMK Prestasi Prima",
          style: TextStyle(color: Colors.white),
        ),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 0),
                      height: 250.0,
                      child: Container(
                        width: 500.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "img/say.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: new EdgeInsets.symmetric(vertical: 0.0),
                      alignment: FractionalOffset.topCenter,
                      child: new Image(
                        image: new AssetImage("img/logo-pp.png"),
                        height: 92.0,
                        width: 92.0,
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 10.0)),
                    Text(
                      "KOMPETENSI KEAHLIAN ",
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontWeight: FontWeight.w700,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                new Container(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                      GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 5,
                          child: Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "img/rpl-vector.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      RPLDetail()));
                        },
                      ),
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                      GestureDetector(
                        child: Container(
                          width: 300.0,
                          child: Image.asset("img/mm-vector.jpeg"),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      MMDetail()));
                        },
                      ),
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                      GestureDetector(
                        child: Container(
                          width: 300.0,
                          child: Image.asset("img/tkj-vector.jpeg"),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      TKJDetail()));
                        },
                      ),
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                      GestureDetector(
                        child: Container(
                          width: 300.0,
                          child: Image.asset("img/bc-vector.jpeg"),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      BCDetail()));
                        },
                      ),
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                  bottom: 12.0,
                )),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 10.0)),
                    Text(
                      "PP-NEWS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 6.0)),
                PPNews(),
                PPNews(),
                PPNews(),
                PPNews(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PPNews extends StatefulWidget {
  @override
  _PPNewsState createState() => _PPNewsState();
}

class _PPNewsState extends State<PPNews> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        child: GestureDetector(
          child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 180.0,
                    child: Container(
                      width: 400.0,
                      child: Image.asset(
                        "img/sbmptn.jpeg",
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Pahami SBMPTN 2019 Sistem UTBK",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.0),
                      ),
                      Text("Senin, 10 Januari 2019",
                          style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 12.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          // OutlineButton(
                          //   borderSide: BorderSide(
                          //     color: Colors.orange,
                          //   ),
                          //   onPressed: () {},
                          //   shape: StadiumBorder(),
                          //   child: Row(
                          //     children: <Widget>[
                          //       Text(
                          //         "Lihat Selengkapnya",
                          //         style: TextStyle(color: Colors.orange),
                          //       ),
                          //       Icon(
                          //         Icons.keyboard_arrow_right,
                          //         color: Colors.orange,
                          //       ),
                          //     ],
                          //   ),
                          // ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Lihat Selengkapnya",
                                style: TextStyle(color: Colors.orange),
                              ),
                              Icon(
                                Icons.keyboard_arrow_right,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Details()));
          },
        ));
  }
}
