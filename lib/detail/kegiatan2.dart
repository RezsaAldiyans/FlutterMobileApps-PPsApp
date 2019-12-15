import 'package:flutter/material.dart';

class Kegiatan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kegiatan",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
        ),
        backgroundColor: Colors.white,
      ),
      body: KegiatansBody(),
    );
  }
}

class KegiatansBody extends StatefulWidget {
  @override
  _KegiatansBodyState createState() => _KegiatansBodyState();
}

class _KegiatansBodyState extends State<KegiatansBody> {
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
                          "img/SEKOLAAH-PP.jpg",
                          fit: BoxFit.cover,
                        ))),
                Container(
                  padding: EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Kegiatan",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16.0)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
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
