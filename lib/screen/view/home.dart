import 'package:flutter/material.dart';
import 'package:flutter_ex/screen/view/data_page.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Hero"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("show dilog"),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return Container(
                    child: AlertDialog(
                      title: Text("jenil moradiya"),
                      content: TextField(onChanged: (value) {},
                      decoration: InputDecoration(hintText: "Enter the name "),),
                      actions: [
                        TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text("No")),
                        TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text("yes")),
                      ],
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
