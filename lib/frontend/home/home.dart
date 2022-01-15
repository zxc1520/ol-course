import 'package:course_online/frontend/dashboard/dashboard.dart';
import 'package:course_online/widgets/icon_with_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Online Course"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => Dashboard(),
                ));
              },
              child: Text("Go To Dashboard"),
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconWithText(
                  icon: Icons.phone,
                  text: "Call",
                ),
                IconWithText(
                  icon: Icons.message,
                  text: "Message",
                ),
                IconWithText(
                  icon: Icons.share,
                  text: "Share",
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
