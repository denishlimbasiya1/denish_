import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              // color: Colors.blueGrey,
              // margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              height: 200,
              // width: 300,
              alignment: Alignment.topLeft,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blueAccent, width: 8),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    )),
              )),
        ),
      ),
    );
  }
}

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 20,
          margin: EdgeInsets.all(30),
          shadowColor: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.red),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: VerticalDivider(),
          ),
        ),
      ),
    );
  }
}
