// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

//colors
const black = Color(0Xff1C1C1C);
const white = Color(0xffffffff);
const darkgrey = Color(0xff2b2b2b);
const lightgrey = Color.fromARGB(255, 85, 84, 84);
const bluishPink = Color(0xffA467D5);
const pink = Color(0xffE85587);

String freehand = 'Freehand';
String PatrickHand = 'PatrickHand';

const greyGradient = LinearGradient(
      colors: [lightgrey, darkgrey],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      stops: [0, 0, 0.4],
    ),
// ignore: constant_identifier_names
    floatingActionButton = FloatingActionButton(
        onPressed: null,
        backgroundColor: pink,
        child: Icon(
          Icons.add,
          color: white,
        ));
