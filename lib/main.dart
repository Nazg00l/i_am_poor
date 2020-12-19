//import 'dart:html';
import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      color: Colors.red,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am not Poor Mezzo'),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        backgroundColor: Colors.green,
        body: Center(
          child: Image(
            //image: NetworkImage(
            //    'https://cdnb.artstation.com/p/assets/covers/images/014/195/185/smaller_square/adam-burn-omen-preview.jpg?1542900686'),
            image: AssetImage('images/alone_i_walk.jpg'),
            //color: Colors.blue,
            //colorBlendMode: BlendMode.exclusion,
            //repeat: ImageRepeat.repeatX,
          ),
        ),
      ),
    ),
  );
}
