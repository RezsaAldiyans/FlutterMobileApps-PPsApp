import 'package:flutter/material.dart';

class DetailGambar extends StatelessWidget {
  final String image;
  DetailGambar({this.image});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Image",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
          backgroundColor: Colors.white,
        ),
        body: Container(
          color: Colors.grey[700],
          child: Center(
            child: Container(
              height: 400.0,
              child: Image.asset(image),
            ),
          ),
        ));
  }
}
