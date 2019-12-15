import 'package:flutter/material.dart';

class Osis extends StatefulWidget {
  final Widget child;

  Osis({Key key, this.child}) : super(key: key);

  _OsisState createState() => _OsisState();
}

class _OsisState extends State<Osis> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       body:new ListView(
          children: <Widget>[
           
Padding(padding: new EdgeInsets.only(top: 10.0),),
 
          
            Container(
           
            child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 120.0,
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
                              fontWeight: FontWeight.w600, fontSize: 18.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.0),
                      ),
                      Text("Senin, 10 Januari 2019 - Sistem penerimaan Mahasiswa/i baru melalui...",
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
            ),

Padding(padding: new EdgeInsets.only(top: 10.0),),

            Container(
                child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 120.0,
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
                      Text("Yang Banyak Dicari Siswa SMA & SMK",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.0),
                      ),
                      Text("Sabtu, 8 Januari 2019 - Para siswa- siswi SMA mau",
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
            ),

Padding(padding: new EdgeInsets.only(top: 10.0),),

            Container(
                child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    height: 120.0,
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
                              fontWeight: FontWeight.w600, fontSize: 18.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.0),
                      ),
                      Text("Senin, 10 Januari 2019 - Sistem penerimaan Mahasiswa/i baru melalui...",
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
            ),
          ],
       ),
    );
  }
}