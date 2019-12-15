import 'package:flutter/material.dart';
import 'package:ppppp/detail/kegiatan1.dart';
import 'package:ppppp/detail/kegiatan2.dart';
import 'package:flutter/cupertino.dart';

class Kegiatan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
       Column(
              children: <Widget>[
    

        //KEGIATAN SEHARI-HARI


      Padding(padding: EdgeInsets.only(top: 5.0),),
    Row(children:<Widget>[ 
      Padding(padding: EdgeInsets.only(left: 10.0),),
      new Text("Kegiatan Sehari-hari :", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),)],),            
          
    new Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 320.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              

              //senin
            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Upacara Bendera Setiap Senin",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Setiap pagi di hari Senin jam 06:30..",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KegiatanSenin())
                    );}         
            ),
            //senin


            //selasa
                        GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KegiatanSelasa())
                    );}         
            ),
          //selasa


          //rabu
            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KegiatanRabu())
                    );}         
            ),
          //rabu


          //kamis
            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KegiatanKamis())
                    );}         
            ),
          //Kamis



          //Jumat
            GestureDetector(
              child: Container(
           
              child: Card(
              
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KegiatanJumat())
                    );}         
            ),
          //Jumat
                        
            ],
          ),
          
        ),

      //KEGIATAN HARIAN




      //KEGIATAN TAHUNAN


Padding(padding: EdgeInsets.only(top: 5.0),),
    Row(children:<Widget>[ 
      Padding(padding: EdgeInsets.only(left: 10.0),),
      new Text("Kegiatan Tahunan :", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),)],),            
          
    new Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 320.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[ 
              
            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/naifpp.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Pensi Tahunan SMK PP",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Pensi Kedatangan Artis-artis kece..",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Kegiatan2())
                    );}         
            ),


                        GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Kegiatan2())
                    );}         
            ),


            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Kegiatan2())
                    );}         
            ),


            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Kegiatan2())
                    );}         
            ),


            GestureDetector(
              child: Container(
           
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      height: 200.0,
                      child: Container(
                        width: 300.0,
                        child: Image.asset(
                          "img/SEKOLAH-PP.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Kegiatan Lainnya...",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                        ),
                        Text("Lorem ipsum dolor sit amet",
                            style: TextStyle(color: Colors.grey, fontSize: 14.0)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
          ),
              ),
              onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Kegiatan2())
                    );}         
            ),

                        
            ],
          ),
          
        ),




        
      ],),
      ],
      );
  }
}
