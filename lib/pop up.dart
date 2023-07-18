import 'package:flutter/material.dart';

class Popins extends StatelessWidget {
  const Popins({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    color: Colors.brown,
                  );
                  AlertDialog(
                    title: const Text("acsit"),
                    content: const Text("are you sure you whont to accsit?"),
                    actions: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.clear),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.check),
                      ),
                    ],
                  );
                });
          },
          child: const Text("show dialog"),
        )
      ],
    ));
  }
}

class dialog extends StatelessWidget {
  const dialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.blueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PopupMenuButton(
              onSelected: (denish) {
                print("value  $denish");
              },
              position: PopupMenuPosition.over,
              itemBuilder: (BuildContext context) {
                return [
                  const PopupMenuItem(
                    value: "Rohan is",
                    child: Text("New"),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text("Old"),
                  ),
                ];
              },
              child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.teal,
                  child: const Text("Hello")),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.yellowAccent,
        elevation: 10,
        child: const Icon(Icons.accessibility_outlined),
      ),
    );
  }
}

class dialog2 extends StatelessWidget {
  const dialog2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PopupMenuButton(
              onSelected: (denish) {
                print("value  $denish");
              },
              position: PopupMenuPosition.under,
              itemBuilder: (BuildContext context) {
                return [
                  const PopupMenuItem(
                    value: 1,
                    child: Text("New"),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text("Old"),
                  ),
                ];
              },
              child: Container(
                  width: 200,
                  height: 200,
                  padding: const EdgeInsets.all(90),
                  color: Colors.teal,
                  child: const Icon(Icons.account_circle_rounded)),
            )
          ],
        ),
      ),
    );
  }
}

class dialog3 extends StatelessWidget {
  const dialog3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            PopupMenuButton(
              onSelected: (denish) {
                print("value  $denish");
              },
              position: PopupMenuPosition.under,
              itemBuilder: (BuildContext context) {
                return [
                  const PopupMenuItem(
                    value: 1,
                    child: Text("add"),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text("name"),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text("+"),
                  ),
                  const PopupMenuItem(
                    value: 4,
                    child: Text("_"),
                  ),
                  const PopupMenuItem(
                    value: 5,
                    child: Text("()"),
                  ),
                ];
              },
              child: Container(
                  margin: const EdgeInsets.all(30),
                  width: 200,
                  height: 200,
                  padding: const EdgeInsets.all(90),
                  color: Colors.teal,
                  child: const Icon(Icons.add)),
            )
          ],
        ),
      ),
    );
  }
}

class dialog4 extends StatelessWidget {
  const dialog4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now(),
                  lastDate: DateTime(
                      DateTime.now().year, DateTime.now().month + 1, 25),
                );
                print(
                  DateTime.now(),
                );
              },
              child: const Text("date"),
            )
          ],
        ),
      ),
    );
  }
}

class Date extends StatelessWidget {
  const Date({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now(),
                  lastDate: DateTime(DateTime.now().year,
                      DateTime.now().month + 1, DateTime.now().year + 2));
              print(DateTime.now());
            },
            child: const Text("DATE"),
          )
        ],
      ),
    );
  }
}

class Time extends StatelessWidget {
  const Time({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                showTimePicker(context: context, initialTime: TimeOfDay.now());
              },
              child: const Text("time")),
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text("Item Snack content "),
                action: SnackBarAction(label: "undu", onPressed: () {}),
              ));
            },
            child: Text("SnackBar"),
          ),
          ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    isScrollControlled: true,
                    backgroundColor: Colors.blue,
                    context: context,
                    builder: (Context) {
                      return Container(
                        color: Colors.black54,
                      );
                    });
              },
              child: Text(""))
        ],
      ),
    );
  }
}

class Drover extends StatelessWidget {
  const Drover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
                child: Container(
              color: Colors.cyan,
            )),
            Text("home"),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(),
          ElevatedButton(onPressed: () {}, child: Text("")),
        ],
      ),
    );
  }
}



class scrollview extends StatelessWidget {
  const scrollview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashbord"),
        leading: const Icon(Icons.menu),
        backgroundColor: const Color(0xFF0598F4),
      ),
      bottomNavigationBar: ClipRRect(
        child: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.dashboard,
                ),
                label: "Dashboard"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.report,
                ),
                label: "Reports"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people,
                ),
                label: "Customers"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_off,
                ),
                label: "Profile"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                ),
                label: "Menu")
          ],
          // backgroundColor: Color(0xFF0598F4),
          elevation: 10,
          backgroundColor: const Color(0xFF0598F4),
          currentIndex: 0,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          selectedLabelStyle:
              const TextStyle(fontSize: 15, color: Colors.green),
          selectedIconTheme: const IconThemeData(color: Colors.white),
          type: BottomNavigationBarType.fixed,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  margin: const EdgeInsets.only(left: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  padding: const EdgeInsets.only(top: 50),
                  child: Column(children: const [
                    Icon(
                      Icons.file_copy,
                      size: 50,
                    ),
                    Text(
                      "5",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF3AE6BC)),
                    ),
                    Text(
                      "Invoice",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: const [
                    Icon(
                      Icons.folder,
                      size: 50,
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF1793AF)),
                    ),
                    Text(
                      "Supplier",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: const EdgeInsets.only(top: 50),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  margin: const EdgeInsets.only(left: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: const [
                    Icon(
                      Icons.contact_page,
                      size: 50,
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFFE5C185),
                      ),
                    ),
                    Text(
                      "Customer",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: EdgeInsets.only(top: 50),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 200,
                  width: 150,
                  //color: Colors.lime,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),
                  child: Column(children: [
                    Icon(
                      Icons.folder,
                      size: 50,
                    ),
                    Text(
                      "2",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFCEE09C)),
                    ),
                    Text(
                      "Product",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFAAAAAA)),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                  padding: const EdgeInsets.only(top: 50),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              width: 320,
              // color: Colors.lightGreenAccent,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Total Receiving - 2022",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "\$ 0.00",
                    style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFCDE392)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Last update yesterday",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFAAAAAA)),
                  )
                ],
              ),
              padding: const EdgeInsets.only(top: 10, left: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              width: 320,
              // color: Colors.lightGreenAccent,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Total Sale - 2022",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "\$ 0.00",
                    style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF02DC9F)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Last update yesterday",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFAAAAAA)),
                  )
                ],
              ),
              padding: const EdgeInsets.only(top: 10, left: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text("Receiving",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000))),
                    SizedBox(
                      height: 10,
                    ),
                    const Text("Recently added",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFAAAAAA))),
                    Center(
                      child: Container(
                        height: 170,
                        width: 287,
                        color: Colors.lightGreenAccent,
                        margin: const EdgeInsets.only(top: 40, right: 10),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Container(
                        height: 170,
                        width: 287,
                        color: Colors.blue,
                        margin: const EdgeInsets.only(right: 10),
                      ),
                    )
                  ]),
              height: 509,
              width: 320,
              padding: EdgeInsets.only(left: 10, top: 10),
              // color: Colors.lime,
              //margin: EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 319,
              width: 320,
              // color: Colors.lime,
              //margin: EdgeInsets.only(left: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      spreadRadius: 5,
                    )
                  ]),
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => page2(name: "flutter developer"),
                    ));
              },
              child: Text("nack")),
        ],
      ),
    );
  }
}

class page2 extends StatelessWidget {
  final String? name;

  const page2({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("name $name"),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => page3(name: name),
                    ));
              },
              child: Text("page3")),
        ],
      ),
    );
  }
}

class page3 extends StatelessWidget {
  final String? name;

  const page3({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("name $name"),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("aaammma")),
        ],
      ),
    );
  }
}

class NavigatorFigma extends StatelessWidget {
  const NavigatorFigma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text("User profile"),
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [],
        ),
      ),
      body: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 190,
                width: 411,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(90),
                      bottomRight: Radius.circular(90)),
                  color: Color(0xff009CF9),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                child: Image.asset("assets/images/navigetor.png"),
                margin: EdgeInsets.only(left: 30, top: 30),
              ),
              Container(
                child: Text(
                  "jon doe",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xffFFFFFF)),
                ),
                margin: EdgeInsets.only(left: 170, top: 30),
              ),
              Container(
                child: Text(
                  "Spadeweb",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffffffff)),
                ),
                margin: EdgeInsets.only(left: 170, top: 65),
              ),
              Container(
                child: Text(
                  "Jondow@gmail.com",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Color(0xffffffff)),
                ),
                margin: EdgeInsets.only(left: 170, top: 90),
              ),
              Container(
                height: 30,
                width: 80,
                child: Text(
                  "sing out",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFF0000)),
                ),
                margin: EdgeInsets.only(left: 170, top: 130),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(Icons.book),
            ],
          ),
        ],
      ),
    );
  }
}

class deshbord extends StatelessWidget {
  const deshbord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Column(
        children: const [
          Text("deshboard"),
        ],
      )),
      drawer: Drawer(
        backgroundColor: const Color(0xff1E1E1E),
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 55, right: 131),
                  child: const Text("dashbord",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Colors.white)),
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      margin: const EdgeInsets.only(top: 28, right: 50),
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(300)),
                      child: Image.asset("assets/images/google image.png"),
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 30, top: 30),
                      child: const Text(
                        "jon doe",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      child: const Text(
                        "Jondow@gmail.com",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: const Icon(
                    Icons.ice_skating,
                    color: Colors.white,
                  ),
                  margin: const EdgeInsets.only(
                    top: 104,
                  ),
                ),
                Container(
                  child: const Text(
                    "rfhuerhfu",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 100,
              width: 412,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                color: Color(0xff009CF9),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 150,
                  // color: Colors.lime,
                  margin: const EdgeInsets.only(top: 25, left: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 5,
                        )
                      ]),

                  child: Column(children: const [
                    Icon(
                      Icons.file_copy,
                      size: 50,
                    ),
                    Text(
                      "5",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF3AE6BC)),
                    ),
                    Text(
                      "Invoice",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFAAAAAA),
                      ),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                    )
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
