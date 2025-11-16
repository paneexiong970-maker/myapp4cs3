import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

 
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return  Scaffold(
    appBar:AppBar(
      title: Text('my first app '),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Row(
          children: <Widget>[
            Text('hello'),
            Text('world'),
          ]
        ),
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.cyan,
          child: Text(
            'one',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.amber,
          child: Text(
            'two',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.all(40.0),
          color: Colors.pinkAccent,
          child: Text(
            'three',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
    
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  );
  }
}

