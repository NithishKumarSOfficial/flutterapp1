import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text('hello'),
              Image(image: NetworkImage('https://media3.s-nbcnews.com/j/newscms/2019_41/3047866/191010-japan-stalker-mc-1121_06b4c20bbf96a51dc8663f334404a899.fit-760w.JPG'),),
          ],
        ),

        ),

      ),

    ),
  ));
}
