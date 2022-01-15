import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        child: RaisedButton(
          child: Text("Go To Previous Page"),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
