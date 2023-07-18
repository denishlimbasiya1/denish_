import 'package:flutter/material.dart';

class Myscaffold extends StatelessWidget {
  const Myscaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: /*Center(child: Text("back")),*/ Icon(Icons.add_business),
        title: Text("myapp"),
        actions: [Text("done")],
        backgroundColor: Colors.black,
        elevation: 20,
        shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.green, width: 7),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30))),
      ),
      body: Container(
        /* color: Colors.purple,*/
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(20),
        child: Text("denish"),
        height: 200,
        width: 300,
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
            color: Colors.red,
            // borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            boxShadow: [
              BoxShadow(
                  color: Colors.yellowAccent,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(20, 10)),
              BoxShadow(
                  color: Colors.blue,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(-10, -10)),
            ],
            gradient: LinearGradient(
                colors: [Colors.brown, Colors.green, Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30), topRight: Radius.circular(30)),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.add_business), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.add_call), label: "call"),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_chart_outlined), label: "outlined"),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_business), label: "business"),
          ],
          elevation: 30,
          backgroundColor: Colors.blue,
          currentIndex: 0,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: TextStyle(fontSize: 25, color: Colors.black),
          selectedIconTheme: IconThemeData(color: Colors.white),
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
