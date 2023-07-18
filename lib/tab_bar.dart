import 'package:flutter/material.dart';

class Appbar2 extends StatefulWidget {
  const Appbar2({Key? key}) : super(key: key);

  @override
  State<Appbar2> createState() => _Appbar2State();
}

class _Appbar2State extends State<Appbar2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          bottom: TabBar(
            indicator: BoxDecoration(
                color: Colors.greenAccent,
                image: DecorationImage(
                    image: AssetImage ('assets/images/placeholder.png'),
                    fit: BoxFit.fitWidth)),
            tabs: [
             const   Tab(icon: Icon(Icons.flight)),
             const  Tab(icon: Icon(Icons.directions_transit)),
             const Tab(icon: Icon(Icons.directions_car)),
            ],
          ),
          title: Text('Tabs Demo'),
        ),
        body: TabBarView(
          children: [
        const    Icon(Icons.flight, size: 350),
        const    Icon(Icons.directions_transit, size: 350),
        const    Icon(Icons.directions_car, size: 350),
          ],
        ),
      ),
    );
  }
}

// function to trigger the app build
void main() {
  runApp(const TabBarDemo());
}

// class to build the app
class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

// build the app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.music_note)),
                Tab(icon: Icon(Icons.music_video)),
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(icon: Icon(Icons.grade)),
                Tab(icon: Icon(Icons.email)),
              ],
            ), // TabBar
            title: const Text('GeeksForGeeks'),
            backgroundColor: Colors.green,
          ), // AppBar
          body: const TabBarView(
            children: [
              Icon(Icons.music_note,size: 400,),
              Icon(Icons.music_video,size: 400,),
              Icon(Icons.camera_alt,size: 400,),
              Icon(Icons.grade,size: 400,),
              Icon(Icons.email,size: 400,),
            ],
          ), // TabBarView
        ), // Scaffold
      ), // DefaultTabController
    ); // MaterialApp
  }
}

void main1() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home:MyCustomTab(),
    );
  }
}

class MyCustomTab extends StatefulWidget {
  const MyCustomTab({super.key});

  @override
  State<MyCustomTab> createState() => _MyCustomTabState();
}

class _MyCustomTabState extends State<MyCustomTab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Custom Tap"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_literals_to_create_immutables
              Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20), color: Colors.red),
                child: TabBar(
                  indicator: BoxDecoration(
                    color: Colors.red[800],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelColor: Colors.black,
                  dividerColor: Colors.black,
                  // ignore: prefer_const_literals_to_create_immutables
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.add_box,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.video_call,
                        color: Colors.black,

                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.portrait_sharp,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.portrait_sharp,
                        color: Colors.blue,

                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(children: [
                ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

void main2() {
  runApp(MyApp());
}

class MyApp2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
 const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: Text('Flutter Tabs Example'),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Car")),
              Center(child: Text("Transit")),
              Center(child: Text("Bike"))
            ],
          ),
        )
    );
  }
}

