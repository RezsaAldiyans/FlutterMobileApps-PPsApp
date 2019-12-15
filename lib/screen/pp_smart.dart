import 'package:flutter/material.dart';
import 'package:ppppp/details/osis.dart';

class PPSmart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      height: 70.0,
      child: Column(
        children: <Widget>[
          Text(
            "PP-SMART",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10.0),
          ),
          Text(
            "KLIK UNTUK MENGETAHUI INFORMASI",
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w500,
                fontSize: 15.0),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10.0),
          ),
          Expanded(
            child: GridView.count(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              crossAxisCount: 2,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 18.0,
              children: <Widget>[
                GestureDetector(
                    child: Container(
                    child: Image.asset(
                      "img/osis.jpeg",
                      fit: BoxFit.cover, 
                    ),
                  ),
                  onTap: (){
                     Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Osis()));
                  },
                ),

                Image.asset(
                  "img/prestasi.jpeg",
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/lagu.jpeg",
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/ekskul.jpeg",
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/maps.jpeg",
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/peraturan.jpeg",
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
