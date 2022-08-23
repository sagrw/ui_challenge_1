
import 'package:flutter/material.dart';
import 'card0.dart';
import 'card1.dart';
import 'card2.dart';
import 'card3.dart';
import 'card4.dart';
import 'card5.dart';
import 'card6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      color: Colors.transparent,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C1A28),
        body: Column(
          children:const [
            ShowInfo(),
            ShowDetails(),
            Schedule(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Divider(
                  color: Colors.blue
              ),
            ),
            ShowDays(),
            SelectCinema(),
            CinemaXXI(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Divider(
                  color: Colors.white
              ),
            ),
            Regular2D(),
            TimeAvailable(),
            TaskASeat(),
          ]
        ),
    );
  }
}
