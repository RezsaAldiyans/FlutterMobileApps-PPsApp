import 'package:flutter/material.dart';
import 'package:ppppp/detail/details.dart';
import 'package:ppppp/screen/smkscreen.dart';
import 'package:ppppp/screen/smascreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 250.0,
                child: Container(
                  width: 500.0,
                  child: Image.asset(
                    "img/home-page.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10.0)),
              //card SMK
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => HomeSmk()));
                },
                child: new Container(
                    height: 120.0,
                    margin: const EdgeInsets.symmetric(
                      vertical: 16.0,
                      horizontal: 10.0,
                    ),
                    child: new Stack(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "SMK Prestasi Prima",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontFamily: "Verdana",
                                    height: 3,
                                    fontSize: 19),
                              ),
                              Text(
                                "Sekolah Dasar Kejuruan",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                    fontFamily: "monospace",
                                    height: 2),
                              ),
                            ],
                          ),

                          height: 124.0,
                          width: 350.0,
                          margin: new EdgeInsets.only(left: 46.0),
                          decoration: new BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.rectangle,
                            borderRadius: new BorderRadius.circular(8.0),
                            boxShadow: <BoxShadow>[
                              new BoxShadow(
                                color: Colors.black12,
                                blurRadius: 10.0,
                                offset: new Offset(0.0, 10.0),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: new EdgeInsets.symmetric(vertical: 16.0),
                          alignment: FractionalOffset.centerLeft,
                          child: new Image(
                            image: new AssetImage("img/logo-pp.png"),
                            height: 92.0,
                            width: 92.0,
                          ),
                        ),
                      ],
                    )),
              ),

              //card SMA
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => HomeSma()));
                },
                child: new Container(
                    height: 120.0,
                    margin: const EdgeInsets.symmetric(
                      vertical: 16.0,
                      horizontal: 10.0,
                    ),
                    child: new Stack(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "SMA Prestasi Prima",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontFamily: "verdana",
                                    height: 3.5,
                                    fontSize: 17),
                              ),
                              Text(
                                "Sekolah Menengah Atas",
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                    fontFamily: "monospace",
                                    height: 2),
                              ),
                            ],
                          ),
                          height: 124.0,
                          width: 350.0,
                          margin: new EdgeInsets.only(left: 46.0),
                          decoration: new BoxDecoration(
                            color: Colors.purple,
                            shape: BoxShape.rectangle,
                            borderRadius: new BorderRadius.circular(8.0),
                            boxShadow: <BoxShadow>[
                              new BoxShadow(
                                color: Colors.black12,
                                blurRadius: 10.0,
                                offset: new Offset(0.0, 15.0),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: new EdgeInsets.symmetric(vertical: 16.0),
                          alignment: FractionalOffset.centerLeft,
                          child: new Image(
                            image: new AssetImage("img/logosma.png"),
                            height: 92.0,
                            width: 92.0,
                          ),
                        ),
                      ],
                    )),
              ),

              Padding(padding: EdgeInsets.only(right: 10.0)),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 12.0)),
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
