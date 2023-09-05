import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Text('Oeschinen Lake Campground',
          style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold, height: 1.5),
          ),
        ),


        Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(width: 20),
        Text('Kandersteg, Switzerland',
          style: GoogleFonts.roboto(fontSize: 16, color: Colors.grey),),
          SizedBox(width: 150),
          Icon(Icons.star, size: 25, color: Colors.red[400]),
          Text ('6,9', style: GoogleFonts.roboto(fontSize: 16),),
          ],
        ),

        SizedBox(height: 30),

        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(width: 70),
            Column(
              children: <Widget>[
              Icon(Icons.phone, size: 30, color: Colors.blue[400]),
              SizedBox(height: 10),
              Text ('Call',
                style: GoogleFonts.roboto(fontSize: 16, height: 1.5, color: Colors.blue),),
              ],
            ),
            SizedBox(width: 80),
            Column(
              children: <Widget>[
                Icon(Icons.near_me, size: 30, color: Colors.blue[400]),
                SizedBox(height: 10),
                Text ('Route',
                  style: GoogleFonts.roboto(fontSize: 16, height: 1.5, color: Colors.blue),),
              ],
            ),
            SizedBox(width: 80),
            Column(
              children: <Widget>[
                Icon(Icons.share, size: 30, color: Colors.blue[400]),
                SizedBox(height: 10),
                Text ('Share',
                  style: GoogleFonts.roboto(fontSize: 16, height: 1.5, color: Colors.blue),),
              ],
            ),
          ]
        ),

        Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Text('Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activites enjoyed here include rowing, and riding the summer toboggan run.',
            style: GoogleFonts.inter(fontSize: 14, height: 1.5),
          ),
        ),
    ],
    );
  }
}