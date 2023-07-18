import 'package:flutter/material.dart';
import 'package:my_fast_app/pop%20up.dart';

class Task extends StatelessWidget {
  const Task({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                  child: const Text("1"),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blue),
                  child: const Text("4"),
                ),
                const SizedBox(
                  width: 60,
                ),
                Container(
                  color: Colors.cyan,
                  width: 100,
                  height: 100,
                  child: const Text("5"),
                ),
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  color: Colors.deepOrange,
                  height: 100,
                  width: 100,
                  child: const Text("2"),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                  child: const Text("6"),
                ),
                const SizedBox(
                  width: 60,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                  child: const Text("7"),
                ),
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  color: Colors.pink,
                  height: 100,
                  width: 100,
                  child: const Text("3"),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.tealAccent),
                  child: const Text("8"),
                ),
                const SizedBox(
                  width: 60,
                ),
                Container(
                  color: Colors.grey,
                  height: 100,
                  width: 100,
                  child: const Text("9"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
        color: Colors.grey,
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "lpy.",
              style: TextStyle(fontSize: 50, color: Colors.red),
            ),
            Container(
              height: 400,
              width: 450,
              color: Colors.white,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 200,
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan, width: 5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text(" sing in"),
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan, width: 5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Text("create account"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 90),
                            alignment: Alignment.center,
                            // color: Colors.tealAccent,
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.tealAccent),
                            child: const Text(
                              "fb",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 90,
                            ),
                            alignment: Alignment.center,
                            // color: Colors.tealAccent,
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.tealAccent),
                            child: const Text(
                              "in",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(left: 10, top: 10),
                            // color: Colors.tealAccent,
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.tealAccent),
                            child: const Text(
                              "g+",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(left: 10),
                            // color: Colors.tealAccent,
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.tealAccent),
                            child: const Text(
                              "tw",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DemoExpanded extends StatelessWidget {
  const DemoExpanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.cyan,
                margin: const EdgeInsets.only(
                    bottom: 550, top: 30, left: 10, right: 10),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                margin: const EdgeInsets.only(
                    bottom: 550, top: 30, left: 10, right: 10),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                margin: const EdgeInsets.only(
                    bottom: 550, top: 30, left: 10, right: 10),
              ),
            ),
            Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class StackDemo extends StatelessWidget {
  const StackDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.cyan,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          const Text("hello"),
        ],
      ),
    );
  }
}

class StackC extends StatelessWidget {
  const StackC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 750,
            width: 450,
            color: Colors.indigoAccent,
            margin: const EdgeInsets.only(bottom: 300),
            alignment: Alignment.center,
            child: const Text("APP ICON", style: TextStyle(fontSize: 25)),
          ),
          const Text("skip", style: TextStyle(fontSize: 25)),
          Container(
            height: 300,
            width: 300,
            color: Colors.white,
            margin: const EdgeInsets.only(bottom: 70),
            alignment: Alignment.topCenter,
            child: const Text("WELCOME TO APP NAME."),
          ),
          Container(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.indigoAccent,
                  margin: const EdgeInsets.only(bottom: 650),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class StackCl extends StatelessWidget {
  const StackCl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 750,
            width: 450,
            color: Colors.indigoAccent,
            alignment: Alignment.center,
            margin: const EdgeInsets.only(bottom: 300),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.white,
              margin: const EdgeInsets.only(bottom: 0),
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Container(
            height: 350,
            width: 300,
            color: Colors.white,
            margin: const EdgeInsets.only(bottom: 50),
            alignment: Alignment.topCenter,
            child: const Text("WELCOME TO APP",
                style: TextStyle(
                  fontSize: 20,
                )),
          ),
          Container(
            child: const Text("skip", style: TextStyle(fontSize: 20)),
          ),
          Container(
            height: 30,
            width: 200,
            alignment: Alignment.center,
            margin: const EdgeInsets.only(bottom: 250),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(),
            ),
            child: const Text(
              "SING IN",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            height: 30,
            width: 200,
            alignment: Alignment.center,
            margin: const EdgeInsets.only(bottom: 190),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: const BorderRadius.only(),
            ),
            child: const Text(
              "SING UP",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            height: 30,
            width: 200,
            alignment: Alignment.center,
            margin: const EdgeInsets.only(bottom: 100),
            child: const Text(
              "----------password---------",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle, color: Colors.indigoAccent),
                  child: const Text(
                    "F",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    bottom: 50,
                    left: 10,
                  ),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle, color: Colors.lightBlue),
                  child: const Text(
                    "T",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10, top: 10, bottom: 50),
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.deepOrangeAccent),
                  child: const Text(
                    "9",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10, bottom: 50),
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle, color: Colors.grey),
                  child: const Text(
                    "TW",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ScrollDemo extends StatelessWidget {
  const ScrollDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Image.asset(
              "assets/images/image 2.jpg",
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}

class Decorationimage extends StatelessWidget {
  const Decorationimage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: 125,
            width: 125,
            decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                  color: Colors.purple,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(20, 10)),
            ]),
            child: ClipOval(
                child: Image.asset(
              "assets/images/image 2.jpg",
              fit: BoxFit.fill,
            )),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            height: 125,
            width: 125,
            decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                  color: Colors.purple,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(20, 10)),
            ]),
            child: ClipOval(
                child: Image.asset(
              "assets/images/image 2.jpg",
              fit: BoxFit.fill,
            )),
          ),
        ],
      ),
    );
  }
}

class Singin extends StatelessWidget {
  final String? name;
  final Formkey = GlobalKey<FormState>();

   Singin({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF3F5F9),
      body: Form(
        key: Formkey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 132,
                width: 132,
                margin: const EdgeInsets.only(top: 90.79, left: 123, right: 120),
                child: Image.asset(
                  "assets/images/fast account.png",
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 27.21),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 25),
                child: const Text(
                  "sing in",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 34.55),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 25),
                child: const Text(
                  "Your Email",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 50,
                  width: 325,
                  padding: const EdgeInsets.only(left: 25),
                  // color: Colors.white,
                  margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child:  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "please enter name";
                      } else if (!RegExp(
                          r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                          .hasMatch(value)) {
                        return "please large value";
                      }
                      return null;
                    },
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  if (Formkey.currentState!.validate()) {
                    print("data is valid");
                  } else {
                    print("data not valid");
                  }
                },
                child: Column(),
              ),
              Container(
                margin: const EdgeInsets.only(top: 34.55, bottom: 15),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 25),
                child: const Text(
                  "password",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 50,
                  width: 325,
                  padding: const EdgeInsets.only(left: 25),
                  // color: Colors.white,
                  margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        )),
                    obscureText: true,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 325,
                  padding: const EdgeInsets.only(left: 25),
                  // color: Colors.white,
                  margin: const EdgeInsets.only(
                    top: 15,
                    left: 25,
                    right: 25,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFF009CF9),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => singpage3(name: name),
                            ));
                      },
                      child: Text(
                        "Sing in",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(20),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Singpage2(name: name),
                          ));
                    },
                    child: Text(
                      "forget password",
                      style: TextStyle(),
                    )),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(43.79),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Singpage2(name: name),
                          ));
                    },
                    child: Text(
                      "Sing in with",
                      style: TextStyle(color: Colors.black),
                    )),
              ),
              Column(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          left: 25,
                        ),
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.cyan,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 325,
                        color: Color(0xFFDEF0FE),
                        child: Text("Continue with google"),
                      ),
                      Container(
                        margin: const EdgeInsets.all(30),
                        child: Align(
                          alignment: Alignment.center,
                            child: RichText(
                              text: const TextSpan(
                                  text: "New hare?",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFF999999),
                                      fontFamily: 'Poppins-Regular.ttf'),
                                  children: [
                                    TextSpan(
                                      text: "Create Account",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff009CF9),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Singpage2 extends StatelessWidget {
  final String? name;

  const Singpage2({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4E4E4),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(27.56),
              padding: const EdgeInsets.all(16),
              child: Align(
                alignment: Alignment.centerRight,
                child: RichText(
                  text: const TextSpan(
                      text: "Having issues?",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 15,
                          color: Color(0xFF999999),
                          fontFamily: 'Poppins-Regular.ttf'),
                      children: [
                        TextSpan(
                          text: "Get help",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff6979F8),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 17.6),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25),
              child: const Text(
                "Forgot password",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 34),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25),
              child: const Text(
                "Your Email",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFF009CF9),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Singin(name: name),
                          ));
                    },
                    child: Text(
                      "sing in",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              child: const Text(
                " Back to login?",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF009CF9),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25.46),
                  height: 375,
                  width: 450,
                  color: Colors.white,
                  child: Image.asset("assets/images/Vector (1).png"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class singpage3 extends StatelessWidget {
  final String? name;

  const singpage3({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4E4E4),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(27.56),
              padding: const EdgeInsets.all(16),
              child: Align(
                alignment: Alignment.centerRight,
                child: RichText(
                  text: const TextSpan(
                      text: "Having issues?",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 15,
                          color: Color(0xFF999999),
                          fontFamily: 'Poppins-Regular.ttf'),
                      children: [
                        TextSpan(
                          text: "Get help",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff6979F8),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
            Container(
              height: 72,
              width: 375,
              color: Color(0xffFFFFFF),
              child: Row(
                children: [
                  Container(
                    margin:
                        const EdgeInsets.only(bottom: 16, left: 20, top: 16),
                    alignment: Alignment.center,
                    // color: Colors.tealAccent,
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff009CF9),
                    ),
                    child: const Text(
                      "1",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Text(
                        "Account"
                        "Settings",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400)),
                    margin: EdgeInsets.only(left: 50),
                    height: 40,
                    width: 72,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(bottom: 16, left: 20, top: 16),
                    alignment: Alignment.center,
                    // color: Colors.tealAccent,
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff009CF9),
                    ),
                    child: const Text(
                      "2",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Text(
                        "Business"
                        "Information",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400)),
                    margin: EdgeInsets.only(left: 50),
                    height: 40,
                    width: 72,
                  ),
                ],
              ),
            ),
            Container(
              height: 34,
              width: 325,
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 62, right: 25),
              child: const Text(
                " Create Account",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF151522),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 25, right: 80),
              child: Align(
                child: RichText(
                  text: const TextSpan(
                      text: "Already have and  Account? ",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 15,
                          color: Color(0xFF999999),
                          fontFamily: 'Poppins-Regular.ttf'),
                      children: [
                        TextSpan(
                          text: " Sign In",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff6979F8),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 37.55),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: const Text(
                "First Name",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: const Text(
                "Last Name",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: const Text(
                "Email Address",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: const Text(
                "Password",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: const Text(
                "Phone",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 325,
                padding: const EdgeInsets.only(left: 25),
                // color: Colors.white,
                margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      )),
                  obscureText: true,
                ),
              ),
            ),
            Container(
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 50,
                  width: 150,
                  padding:
                      EdgeInsets.only(left: 15, bottom: 14, top: 14, right: 76),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => singpage4(name: name),
                            ));
                      },
                      child: Text(
                        "Submit >",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),

                  // color: Colors.white,
                  margin: const EdgeInsets.only(top: 37, right: 25, left: 200),
                  decoration: BoxDecoration(
                    color: const Color(0xFF009CF9),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class singpage4 extends StatelessWidget {
  final String? name;

  const singpage4({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4E4E4),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: const EdgeInsets.all(27.56),
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.centerRight,
              child: RichText(
                text: const TextSpan(
                    text: "Having issues?",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 15,
                        color: Color(0xFF999999),
                        fontFamily: 'Poppins-Regular.ttf'),
                    children: [
                      TextSpan(
                        text: "Get help",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff6979F8),
                        ),
                      ),
                    ]),
              ),
            ),
          ),
          Container(
            height: 72,
            width: 375,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 16, left: 20, top: 16),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff009CF9),
                  ),
                  child: const Text(
                    "1",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Text(
                      "Account"
                      "Settings",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
                  margin: EdgeInsets.only(left: 50),
                  height: 40,
                  width: 72,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 16, left: 20, top: 16),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff009CF9),
                  ),
                  child: const Text(
                    "2",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Text(
                      "Business"
                      "Information",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
                  margin: EdgeInsets.only(left: 50),
                  height: 40,
                  width: 72,
                ),
              ],
            ),
          ),
          Container(
            height: 34,
            width: 325,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 62, right: 25),
            child: const Text(
              " Business Information",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Color(0xFF151522),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 67.55),
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: const Text(
              "Company name",
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: 325,
              padding: const EdgeInsets.only(left: 25),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    )),
                obscureText: true,
              ),
              // color: Colors.white,
              margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20.45),
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: const Text(
              "How will you Desacribe your business",
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              alignment: Alignment.centerLeft,
              height: 50,
              width: 325,
              padding: const EdgeInsets.only(left: 25),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    )),
                obscureText: true,
              ),
              // color: Colors.white,
              margin: const EdgeInsets.only(top: 15, left: 25, right: 25),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                      bottom: 36, right: 24, top: 204, left: 26),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 50,
                  width: 150,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle, color: Color(0xff009CF9)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => singpage3(name: name),
                            ));
                      },
                      child: Text(
                        "< previous",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    bottom: 36,
                    left: 25,
                    top: 204,
                  ),
                  alignment: Alignment.center,
                  // color: Colors.tealAccent,
                  height: 50,
                  width: 150,
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle, color: Color(0xff009CF9)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => drawer(name: name),
                            ));
                      },
                      child: Text(
                        "Submit >",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

class drawer extends StatelessWidget {
  final String? name;

  const drawer({Key? key, this.name}) : super(key: key);

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
            Column(
              children: [
                const SizedBox(
                  height: 30,
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
                          style:
                              TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                        )
                      ]),
                    ),
                    const SizedBox(
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
                          style:
                              TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                        )
                      ]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
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
                              color: Color(0xFFE5C185)),
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
                          style:
                              TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                        )
                      ]),
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
                          style:
                              TextStyle(fontSize: 20, color: Color(0xFF6CA7BB)),
                        )
                      ]),
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
                    ],
                  ),
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
                    ],
                  ),
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
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: Text("INVOICE DATE",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff009CF9))),
                                padding: EdgeInsets.only(left: 20),
                                height: 170,
                                width: 287,
                                margin: const EdgeInsets.only(
                                    top: 40, right: 10, left: 10),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.cyan)),
                              ),
                              Container(
                                child: Text(
                                  "04-03-2021",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff999999)),
                                ),
                                margin: EdgeInsets.only(top: 60, left: 20),
                              ),
                              Container(
                                child: Text("COMPANY",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff009CF9))),
                                padding: EdgeInsets.only(left: 20, top: 100),
                                height: 170,
                                width: 287,
                                margin: const EdgeInsets.only(
                                    top: 40, right: 10, left: 10),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.cyan)),
                              ),
                              Container(
                                child: Text(
                                  "Supplier 1",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff999999)),
                                ),
                                margin: EdgeInsets.only(top: 170, left: 30),
                              ),
                              Container(
                                child: Text("INVOICE DATE",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff009CF9))),
                                margin:
                                    const EdgeInsets.only(top: 40, left: 180),
                              ),
                              Container(
                                child: Text(
                                  "04-03-2025",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff999999)),
                                ),
                                margin: EdgeInsets.only(top: 60, left: 170),
                              ),
                              Container(
                                child: Text("COMPANY",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff009CF9))),
                                padding: EdgeInsets.only(left: 180, top: 100),
                                height: 170,
                                width: 287,
                                margin: const EdgeInsets.only(
                                    top: 40, right: 10, left: 10),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.cyan)),
                              ),
                              Container(
                                child: Text(
                                  "Supplier 1",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff999999)),
                                ),
                                margin: EdgeInsets.only(top: 170, left: 180),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 170,
                        width: 287,
                        margin: const EdgeInsets.only(right: 10, left: 10),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan)),
                      ),
                    ],
                  ),
                  height: 509,
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
                  height: 30,
                ),
                Container(
                  height: 319,
                  width: 320,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Text("INVOICE DATE",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff009CF9))),
                            padding: EdgeInsets.only(left: 10),
                            height: 170,
                            width: 287,
                            margin: const EdgeInsets.only(
                                top: 40, right: 10, left: 10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.cyan)),
                          ),
                          Container(
                            child: Text(
                              "04-03-2021",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff999999)),
                            ),
                            margin: EdgeInsets.only(top: 60, left: 20),
                          ),
                          Container(
                            child: Text("COMPANY",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff009CF9))),
                            padding: EdgeInsets.only(left: 20, top: 100),
                            height: 170,
                            width: 287,
                            margin: const EdgeInsets.only(
                                top: 40, right: 10, left: 10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.cyan)),
                          ),
                          Container(
                            child: Text(
                              "Supplier 1",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff999999)),
                            ),
                            margin: EdgeInsets.only(top: 170, left: 30),
                          ),
                          Container(
                            child: Text("INVOICE DATE",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff009CF9))),
                            margin: const EdgeInsets.only(top: 40, left: 180),
                          ),
                          Container(
                            child: Text(
                              "04-03-2021",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff999999)),
                            ),
                            margin: EdgeInsets.only(top: 60, left: 170),
                          ),
                          Container(
                            child: Text("COMPANY",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff009CF9))),
                            padding: EdgeInsets.only(left: 180, top: 100),
                            height: 170,
                            width: 287,
                            margin: const EdgeInsets.only(
                                top: 40, right: 10, left: 10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.cyan)),
                          ),
                          Container(
                            child: Text(
                              "Supplier 1",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff999999)),
                            ),
                            margin: EdgeInsets.only(top: 170, left: 180),
                          ),
                        ],
                      ),
                    ],
                  ),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
