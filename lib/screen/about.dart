import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "About",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: 400,
        padding: EdgeInsets.all(20),
        decoration: new BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [Colors.orange, Colors.purple],
          ),
        ),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("About Apps:", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Padding(padding: EdgeInsets.only(top: 20),),
                Text("App Name : PP's App!", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("Version : 1.0", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("Support: Jellybean - Pie", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("Developer: Rezsa Aldiyans", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 50),),
                Text("Contact Developer:", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Padding(padding: EdgeInsets.only(top: 20),),
                Text("Facebook: Rezsa Aldiyans", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("Instagram: @rezsa_aldiyans", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
                Text("Github: RezsaAldiyans", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                Padding(padding: EdgeInsets.only(top: 10),),
              ],
              
            ),
          ),
        ),
      ),
    );
  }
}
 