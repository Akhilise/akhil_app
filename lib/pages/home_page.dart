// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
        alignment: Alignment.centerLeft,
        child: Text('IPODS'),
      )),
      body: Center(
        child: Container(
          child: Text('Hii this my first App'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
