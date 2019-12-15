import 'package:flutter/material.dart';
import 'package:ppppp/tabs/tabs_bottom.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'SMK PRESTASI PRIMA',
      color: Colors.white,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: ScreenHome(),
    );
  }
}

class ScreenHome extends StatefulWidget {
  @override
  _ScreenHomeState createState() => new _ScreenHomeState();
}
class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new HomePage(),
      image: new Image.asset('img/pp-smart.png'),
      backgroundColor: const Color(0xffE44D26),
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 200.0,
      loadingText: Text("WELCOME T0 Prestasi Prima Apps!",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      loaderColor:  Colors.white,
    );
  }
}
