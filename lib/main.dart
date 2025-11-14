import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

 
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return  Scaffold(
    appBar:AppBar(
      title: Text('my first app test'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Row(
      children: <Widget>[
        Text('Hello, word'),
        TextButton(
          onPressed: (){},
          style: TextButton.styleFrom(
            backgroundColor: Colors.amber,
          ),
          child: Text('click me'),
        ),
        Container(
          color:Colors.cyan,
          padding: EdgeInsets.all(30.0),
          child: Text('inside container'),
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

