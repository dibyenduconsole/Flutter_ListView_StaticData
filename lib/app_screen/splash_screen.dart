import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:listview_staticdata/utils/curve_painter.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


@override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 5), ()=>Navigator.of(context).pushNamedAndRemoveUntil('/listViewPage', (Route<dynamic> route) => false));

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          child: BackgroundPainter(),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "ListView",
              style: TextStyle(
                  color: Colors.grey[800],
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "            with Click Event",
              style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),


          SizedBox(height: 50.0,),

          Text(
              "                      Loading...",
              style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 18.0,),
            )


          ],
        )
      ],
    ));
  }
}
