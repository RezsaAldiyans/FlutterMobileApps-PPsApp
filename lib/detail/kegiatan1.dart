import 'package:flutter/material.dart';


//SENIN

class KegiatanSenin extends StatelessWidget {
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
      body: KegiatanSeninBody(),
    );
  }
}

class KegiatanSeninBody extends StatefulWidget {
  @override
  _KegiatanSeninBodyState createState() => _KegiatanSeninBodyState();
}

class _KegiatanSeninBodyState extends State<KegiatanSeninBody> {
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
                          "img/SEKOLAH-PP.jpg",
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


//SENIN


//SELASA

class KegiatanSelasa extends StatelessWidget {
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
      body: KegiatanSelasaBody(),
    );
  }
}



class KegiatanSelasaBody extends StatefulWidget {
  @override
  _KegiatanSelasaBodyState createState() => _KegiatanSelasaBodyState();
}

class _KegiatanSelasaBodyState extends State<KegiatanSelasaBody> {
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
                          "img/SEKOLAH-PP.jpg",
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


//SELASA


//RABU


class KegiatanRabu extends StatelessWidget {
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
      body: KegiatanRabu(),
    );
  }
}


class KegiatanRabuBody extends StatefulWidget {
  @override
  _KegiatanRabuBodyState createState() => _KegiatanRabuBodyState();
}

class _KegiatanRabuBodyState extends State<KegiatanRabuBody> {
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
                          "img/SEKOLAH-PP.jpg",
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


//RABU



//KAMIS

class KegiatanKamis extends StatelessWidget {
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
      body: KegiatanKamis(),
    );
  }
}


class KegiatanKamisBody extends StatefulWidget {
  @override
  _KegiatanKamisBodyState createState() => _KegiatanKamisBodyState();
}

class _KegiatanKamisBodyState extends State<KegiatanKamisBody> {
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
                          "img/SEKOLAH-PP.jpg",
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

//KAMIS



//JUMAT

class KegiatanJumat extends StatelessWidget {
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
      body: KegiatanJumat(),
    );
  }
}


class KegiatanJumatBody extends StatefulWidget {
  @override
  _KegiatanJumatBodyState createState() => _KegiatanJumatBodyState();
}

class _KegiatanJumatBodyState extends State<KegiatanJumatBody> {
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
                          "img/SEKOLAH-PP.jpg",
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

//JUMAT


