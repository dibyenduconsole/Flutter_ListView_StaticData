import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DashboardPage extends StatefulWidget{

@override
_DashboardPageState createState() => _DashboardPageState();

}

class _DashboardPageState extends State<DashboardPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
          body: Container(
            color: Colors.cyan,
            child: Text("DASHBOARD"),
          ),
    );
  }

}