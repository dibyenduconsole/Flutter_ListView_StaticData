import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListviewPage extends StatefulWidget {
  @override
  _ListviewPageState createState() => _ListviewPageState();
}

class _ListviewPageState extends State<ListviewPage> {

void _showcontent(String title, String message) {
    showDialog(
      context: context, barrierDismissible: false, // user must tap button!

      builder: (BuildContext context) {
        return new AlertDialog(
          title: new Text(title),
          content: new SingleChildScrollView(
            child: new ListBody(
              children: [
                new Text(message),
              ],
            ),
          ),
          actions: [
            new FlatButton(
              child: new Text('Close'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: <Widget>[
        ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                child: Text("1"),
              ),
              title: Text("List Name 1"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                _showcontent("1", "List Name 1");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("2"),
              ),
              title: Text("List Name 2"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("2", "List Name 2");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("3"),
              ),
              title: Text("List Name 3"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("3", "List Name 3");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("4"),
              ),
              title: Text("List Name 4"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("4", "List Name 4");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("5"),
              ),
              title: Text("List Name 5"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("5", "List Name 5");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("6"),
              ),
              title: Text("List Name 6"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("6", "List Name 6");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("7"),
              ),
              title: Text("List Name 7"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("7", "List Name 7");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("8"),
              ),
              title: Text("List Name 8"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("8", "List Name 8");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("9"),
              ),
              title: Text("List Name 9"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("9", "List Name 9");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("10"),
              ),
              title: Text("List Name 10"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("10", "List Name 10");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("11"),
              ),
              title: Text("List Name 11"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("11", "List Name 11");
              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Text("12"),
              ),
              title: Text("List Name 12"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("12", "List Name 12");
              },
            ),
            
            ListTile(
              leading: CircleAvatar(
                child: Text("13"),
              ),
              title: Text("List Name 13"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("13", "List Name 13");
              },
            ),

            ListTile(
              leading: CircleAvatar(
                child: Text("14"),
              ),
              title: Text("List Name 14"),
              subtitle: Text("You can specify subtitle"),
              onTap: () {
                 _showcontent("14", "List Name 14");
              },
            ),
          ],
        )
      ],
    ));
  }
}
