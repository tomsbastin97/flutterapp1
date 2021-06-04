import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            height: 100,
            width: 100,
            color: Colors.blueAccent,
            child: Container(
                margin: EdgeInsets.all(10),
                height: 50,
                width: 50,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('data', style: TextStyle(fontSize: 15)),
                    Text('data', style: TextStyle(fontSize: 15)),
                  ],
                ))),
      ),
    );
  }
}
