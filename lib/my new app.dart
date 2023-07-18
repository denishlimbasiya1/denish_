import 'package:flutter/material.dart';

class application extends StatelessWidget {
  const application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(1),
            image: DecorationImage(
                image: NetworkImage(
                    "https://png.pngtree.com/thumb_back/fh260/background/20210414/pngtree-geometric-shapes-minimalist-composition-vertical-background-for-instagram-stories-device-landing-image_618593.jpg" ),
                fit: BoxFit.fill),
            color: Colors.blue,
          )),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/my app logo.png"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
