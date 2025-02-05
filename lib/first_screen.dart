import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu, color: Colors.white),
        title: Center(
          child: Text(
            'My Profile',
            style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
          ),
        ),
        actions: [
          Icon(Icons.search, color: Colors.white),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Dr Mohamed Dessoky",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "flutter developer",
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 18,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/facebook.png",
                    width: 50, height: 50),
                    SizedBox(width: 10,),
                Image.asset("assets/images/instagram.png",
                    width: 50, height: 50),
                    SizedBox(width: 10,),
                Image.asset("assets/images/tiktok.png", width: 50, height: 50),
                SizedBox(width: 10,),
                Image.asset("assets/images/twitter.png", width: 50, height: 50),
              ],
            )
          ],
        ),
      ),
    );
  }
}
