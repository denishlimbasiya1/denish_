import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App bar"),
        leading: const Icon(Icons.adb_rounded),
        actions: [const Text("yes")],
        shadowColor: Colors.blueAccent,
        backgroundColor: Colors.yellow,
        elevation: 20,
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.white,
            width: 3,
          ),
        ),
      ),
    );
  }
}

class Bike extends StatelessWidget {
  const Bike({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 100,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: const Text(
              "flutter is an open source framework devloped and supported by google.fronted and full stack devlopers use flutter to build an application user interface  for multiple platforms with a single codebase  "),
          color: Colors.yellowAccent,
          margin: const EdgeInsets.all(10),
          shadowColor: Colors.limeAccent,
          surfaceTintColor: Colors.cyan,

          // borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20))
        ),
      ),
    );
  }
}

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      color: Colors.cyan,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("deta1,deta2"),
          const Text("denish1"),
          const Icon(Icons.add_chart),
        ],
      ),
    ));
  }
}

class Room extends StatelessWidget {
  const Room({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("denish1,denis2,denish3"),
            const Text("Room1,Room2,Room3"),
            const Icon(Icons.add_card),
          ],
        ),
      ),
    );
  }
}

class Wab extends StatelessWidget {
  const Wab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Icons.add_circle),
            const Text("wab1,wab2"),
            const Icon(Icons.add_card_rounded),
            const Text("car1,car2"),
            const Icon(Icons.add_call),
          ],
        ),
      ),
    );
  }
}

class Ton extends StatelessWidget {
  const Ton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Icons.add_chart_sharp),
            const Text("run,run,run"),
            const Icon(Icons.add_circle_outline),
            const Text("run1,run2,run3"),
            const Icon(Icons.accessibility_new),
            const Text("123,123,123,123"),
            const Icon(Icons.access_time_rounded),
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
            const SizedBox(
              height: 200,
              width: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            const SizedBox(
              height: 100,
              width: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            SizedBox(
              height: 100,
              width: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.cyan,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Boy extends StatelessWidget {
  const Boy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 100,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1)),
              alignment: Alignment.center,
              child: const Text("flutter"),
            ),
            Container(
              height: 50,
              width: 100,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1)),
              alignment: Alignment.center,
              child: const Text("flutter"),
            ),
          ],
        ),
      ),
    );
  }
}

class RowDemo extends StatelessWidget {
  const RowDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: const Text("1"),
              width: 100,
              height: 100,
              color: Colors.cyan,
            ),
            Container(
              child: const Text("2"),
              width: 100,
              height: 100,
              color: Colors.cyan,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: const Text("3"),
                    color: Colors.cyan,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    child: const Text("4"),
                    color: Colors.cyan,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    child: const Text("5"),
                    color: Colors.cyan,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CardDemo extends StatelessWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello"),
      ),
      body: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                print("tap me");
              },
              icon: const Icon(Icons.accessibility_new_outlined),
            ),
            ElevatedButton(
                onPressed: () {},
                child: const Text("tap"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)))),
            InkWell(
              child: Row(
                children: [
                  const Text("Tap me text"),
                ],
              ),
              onTap: () {
                print("Inkwall tap");
              },
            ),
            TextButton(onPressed: () {}, child: const Text("name")), 
          ],
        ),
      ),
    );
  }
}