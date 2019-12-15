import 'package:flutter/material.dart';
import 'package:ppppp/screen/home.dart' as home;
import 'package:ppppp/screen/kegiatan.dart' as kegs;
import 'package:ppppp/screen/menu.dart' as menu;
import 'package:ppppp/screen/info.dart' as info;
import 'package:ppppp/screen/about.dart';
// import 'package:ppppp/screen/pp_smart.dart' as smart;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController controllerTab;

  @override
  void initState() {
    controllerTab = TabController(vsync: this, length: 4);
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
      endDrawer: Drawer(
        child: new ListView(
          children: <Widget>[
            new Container(
              child: UserAccountsDrawerHeader(
                accountName: new Text("Robert Downey Jr",
                    style: TextStyle(color: Colors.white)),
                accountEmail: new Text("robertdowney@gmail.com",
                    style: TextStyle(color: Colors.white)),
                onDetailsPressed: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => AccountScreen()));
                },
                decoration: new BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Colors.orange, Colors.purple],
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("img/yayasanpp.png")),
              ),
            ),
            new Card(
              child: new Column(
                children: <Widget>[
                  new ListTile(
                      leading: Icon(Icons.settings),
                      title: new Text("Setting"),
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => Setting_Screen(
                        //               toolbarname: 'Setting',
                        //             )));
                      }),
                  new Divider(),
                  new ListTile(
                      leading: Icon(Icons.announcement),
                      title: new Text("About"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AboutScreen(
                                    )));
                      }),
                  Divider(),
                  new ListTile(
                      leading: Icon(Icons.help),
                      title: new Text("Help"),
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => Help_Screen(
                        //               toolbarname: 'Help',
                        //             )));
                      }),
                  Divider(),
                  Card(
                    child: new ListTile(
                        leading: Icon(Icons.power_settings_new),
                        title: new Text(
                          "Logout",
                          style: new TextStyle(
                              color: Colors.redAccent, fontSize: 17.0),
                        ),
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => Login_Screen()));
                        }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      appBar: AppBar(
        leading: Image.asset("img/yayasanpp.png"),
        title: Text(
          "PRESTASI PRIMA",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
        body: TabBarView(
        controller: controllerTab,
        children: <Widget>[
          home.Home(),
          kegs.Kegiatan(),
          // smart.PPSmart(),
          info.Info(),
          menu.Menu()
        ],
      ),

      bottomNavigationBar: Material(
        child:
        Container(
          height: 60,
          child: TabBar(
            controller: controllerTab,
            labelColor: Colors.orange,
            unselectedLabelColor: Colors.grey,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                text: "Home",
                icon: Icon(
                  Icons.home,
                  size: 30.0,
                ),
              ),
              Tab(
                text: "Kegiatan",
                icon: Icon(
                  Icons.date_range,
                  size: 30.0,
                ),
              ),
              // Image.asset("img/logo-pp.png", height: 60.0),
              Tab(
                text: "info",
                icon: Icon(
                  Icons.info,
                  size: 30.0,
                ),
              ),
              Tab(
                text: "Me",
                icon: Icon(
                  Icons.person_pin,
                  size: 30.0,
                ),
              ),
            ],
          ),
        ),
    ));
  }
}
