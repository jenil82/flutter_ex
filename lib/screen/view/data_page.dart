import 'package:flutter/material.dart';

class data_screenn extends StatefulWidget {
  const data_screenn({super.key});

  @override
  State<data_screenn> createState() => _data_screennState();
}

class _data_screennState extends State<data_screenn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("?"),),
        body: Container(
          child: Hero(
            tag: 'background',
            child: Image.asset("assets/img/1.jpg"),
          ),
        ),
      ),
    );
  }
}
