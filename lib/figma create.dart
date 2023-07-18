import 'package:flutter/material.dart';

class Figma extends StatelessWidget {
  const Figma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              child: Image.asset("assets/images/figma create1.png"),
            ),
          ],
        ),
      ),
    );
  }
}

class Figma2 extends StatelessWidget {
  const Figma2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDEDED),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 329,
                  width: 414,
                  child: Text("Login"),
                  padding: EdgeInsets.only(top: 290, left: 89),
                  margin: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffFFFFFF),
                  ),
                ),
                Container(
                  child: Text("Sing-up"),
                  margin: EdgeInsets.only(top: 305, left: 290),
                ),
                Container(
                  height: 150,
                  width: 231,
                  child: Image.asset("assets/images/image 14.png"),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 51, left: 91),
                ),
              ],
            ),
            Container(
              child: Text("email addres"),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 77, left: 50),
            ),
            Container(
              height: 59,
              width: 314,
              child: Text("Muzzammikhatri707@gmail.com",
                  style: TextStyle(fontWeight: FontWeight.w600)),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 27, left: 50, right: 40),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 0.5),
                ),
              ),
            ),
            Container(
              height: 59,
              width: 314,
              child: Text("Password"),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 46, left: 50, right: 40),
            ),
            Container(
              child: Text("**********",
                  style: TextStyle(fontWeight: FontWeight.w600)),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 5, left: 50, right: 40),
            ),
            Container(
              width: 315,
              margin: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 0.5),
                ),
              ),
            ),
            Container(
              child: Text("forgot password?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFFF0000),
                      fontSize: 17)),
              margin: EdgeInsets.only(top: 34, right: 150),
            ),
            Container(
              height: 70,
              width: 314,
              margin: EdgeInsets.only(
                top: 176,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFFFC83A)),
              child: const Text("Login",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}

class Figma1 extends StatelessWidget {
  const Figma1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDEDED),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Icon(Icons.menu),
                  margin: EdgeInsets.only(top: 74, left: 54.6),
                ),
                Container(
                  child: Icon(Icons.shopping_cart),
                  margin: EdgeInsets.only(top: 65, left: 270),
                ),
              ],
            ),
            Container(
              child: Text("Delicious FoodforYou",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30)),
              margin: EdgeInsets.only(top: 43.33, right: 120, left: 60),
            ),
            Container(
              height: 60,
              width: 314,
              margin: EdgeInsets.only(top: 24, left: 50, right: 50),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Text("search"),
              padding: EdgeInsets.only(bottom: 20, left: 69, top: 20),
            ),
            Row(
              children: [
                Container(
                  child: Text(
                    "foods",
                    style: TextStyle(color: Color(0xffFFC83A)),
                  ),
                  margin: EdgeInsets.only(left: 91, top: 46),
                ),
                Container(
                  child: Text(
                    "drinks",
                    style: TextStyle(color: Color(0xff9A9A9D)),
                  ),
                  margin: EdgeInsets.only(left: 41, top: 46),
                ),
                Container(
                  child: Text(
                    "Snacks",
                    style: TextStyle(color: Color(0xff9A9A9D)),
                  ),
                  margin: EdgeInsets.only(left: 41, top: 46),
                ),
                Container(
                  child:
                      Text("Sauce", style: TextStyle(color: Color(0xff9A9A9D))),
                  margin: EdgeInsets.only(left: 41, top: 46),
                ),
              ],
            ),
            Container(
              child: Text(
                "see more",
                style: TextStyle(
                    color: Color(0xff090909),
                    fontSize: 15,
                    fontWeight: FontWeight.w400),
              ),
              margin: EdgeInsets.only(top: 58, left: 220),
            ),
            Row(
              children: [
                Container(
                  height: 321,
                  width: 220,
                  child: Image.asset("assets/images/Group 4.png"),
                  margin: EdgeInsets.only(right: 60),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Icon(Icons.home, color: Colors.white),
                  padding: EdgeInsets.only(right: 69.55, left: 50),
                ),
                Container(
                  child: Icon(Icons.heart_broken, color: Colors.white),
                  padding: EdgeInsets.only(right: 71.12),
                ),
                Container(
                  child: Icon(Icons.museum_rounded, color: Colors.white),
                  padding: EdgeInsets.only(right: 69.21),
                ),
                Container(
                  child: Icon(Icons.history, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Figma3 extends StatelessWidget {
  const Figma3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDEDED),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    child: Icon(Icons.chevron_left),
                    margin: EdgeInsets.only(top: 70, left: 42)),
                Container(
                  child: Text("chikan biriyani"),
                  margin: EdgeInsets.only(
                    top: 69,
                    left: 35,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 811,
                  width: 414,
                  margin: EdgeInsets.only(top: 37),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffF9F9F9)),
                ),
                Container(
                  child: Text(
                    "Found 6 results",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                  ),
                  margin: EdgeInsets.only(top: 72, left: 100),
                ),
                Container(
                  child: Image.asset("assets/images/chicken biryani.png"),
                  margin: EdgeInsets.only(top: 170),
                ),
                Container(
                  child: Image.asset("assets/images/egg.png"),
                  margin: EdgeInsets.only(top: 220, left: 160),
                ),
                Container(
                  child: Image.asset("assets/images/Group 6.png"),
                  margin: EdgeInsets.only(
                    top: 460,
                  ),
                ),
                Container(
                  child: Image.asset("assets/images/Group 7.png"),
                  margin: EdgeInsets.only(top: 500, left: 160),
                ),
                Container(
                  child: Image.asset("assets/images/Group 4 (1).png"),
                  margin: EdgeInsets.only(
                    top: 750,
                  ),
                ),
                Container(
                  child: Image.asset("assets/images/Group 8.png"),
                  margin: EdgeInsets.only(top: 810, left: 180),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Figma4 extends StatelessWidget {
  const Figma4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Icon(Icons.chevron_left),
                  margin: EdgeInsets.only(top: 60, left: 40),
                ),
                Container(
                  child: Icon(Icons.heart_broken),
                  margin: EdgeInsets.only(
                    top: 60,
                    left: 290,
                  ),
                ),
              ],
            ),
            Container(
              height: 241,
              width: 241,
              child: Image.asset("assets/images/Mask Group.png"),
              margin: EdgeInsets.only(
                top: 16.31,
              ),
            ),
            Container(
              height: 8,
              width: 68,
              child: Image.asset("assets/images/Group 6 (2).png"),
            ),
            Container(
              height: 52,
              width: 318,
              margin: EdgeInsets.only(
                top: 24,
                left: 100,
              ),
              child: Text(
                "Chicken Biryani",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 28),
              ),
            ),
            Container(
              height: 25,
              width: 172,
              child: Text(
                "Rs 800",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    color: Color(0xffFFC83A)),
              ),
              margin: EdgeInsets.only(
                top: 12,
                left: 100,
              ),
            ),
            Container(
              width: 250,
              child: Text(
                "Riting 5.0   *   *   *   *   *",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              margin: EdgeInsets.only(
                top: 34,
              ),
              decoration:
                  BoxDecoration(border: Border(bottom: BorderSide(width: 1))),
            ),
            Container(
              child: Text(
                "delivery info",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
              ),
              margin: EdgeInsets.only(right: 150, top: 7),
            ),
            Container(
              child: Text(
                "deliverd between monday aug and thursday 20 from 8 pm to 91:32 pm",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
              ),
              margin: EdgeInsets.only(right: 50, top: 7),
              padding: EdgeInsets.only(left: 80),
            ),
            Container(
              child: Text(
                "Return policy",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
              ),
              margin: EdgeInsets.only(right: 150, top: 60),
            ),
            Container(
              child: Text(
                "All our foods are double checked before leaving our stores so by any case you found a broken food please contact our hotline immediately",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
              ),
              margin: EdgeInsets.only(right: 10, top: 7),
              padding: EdgeInsets.only(left: 80),
            ),
            Container(
              height: 70,
              width: 314,
              margin: EdgeInsets.only(top: 40, bottom: 50),
              child: Text(
                "Add to cart",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    color: Color(0xff000000)),
              ),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffFFC83A)),
            ),
          ],
        ),
      ),
    );
  }
}

class Figma5 extends StatelessWidget {
  const Figma5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Icon(Icons.chevron_left),
                  margin: EdgeInsets.only(top: 60, left: 40),
                ),
                Container(
                  child: Text(
                    "cart",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  margin: EdgeInsets.only(
                    top: 61,
                    left: 132,
                  ),
                ),
              ],
            ),
            Container(
              height: 20,
              width: 149,
              child: Image.asset("assets/images/Group 44 (1).png"),
              margin: EdgeInsets.only(top: 57),
            ),
            Stack(
              children: [
                Container(
                  height: 102,
                  width: 315,
                  margin: EdgeInsets.only(top: 23),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffFFFFFF)),
                  child: Container(
                    height: 69.21,
                    width: 69.21,
                    alignment: Alignment.centerLeft,
                    child: Image.asset("assets/images/image 2.png"),
                  ),
                ),
                Container(
                  child: Text("Veggie tomato mix",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff000000))),
                  margin: EdgeInsets.only(top: 27, left: 130),
                ),
                Container(
                  child: Text(
                    "#1,900",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFFC83A)),
                  ),
                  margin: EdgeInsets.only(top: 60, left: 130),
                ),
                Container(
                  height: 20,
                  width: 50,
                  margin: EdgeInsets.only(top: 80, left: 230),
                  child: Text("- 1 +",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w600,fontSize: 15)),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffFFC83A),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 102,
                  width: 315,
                  margin: EdgeInsets.only(top: 23),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffFFFFFF)),
                  child: Container(
                    height: 69.21,
                    width: 69.21,
                    alignment: Alignment.centerLeft,
                    child: Image.asset("assets/images/Mask Group (1).png"),
                  ),
                ),
                Container(
                  child: Text("Veggie tomato mix",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff000000))),
                  margin: EdgeInsets.only(top: 27, left: 130),
                ),
                Container(
                  child: Text(
                    "#1,900",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFFC83A)),
                  ),
                  margin: EdgeInsets.only(top: 60, left: 130),
                ),
                Container(
                  height: 20,
                  width: 50,
                  margin: EdgeInsets.only(top: 80, left: 230),
                  child: Text("- 1 +",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w600,fontSize: 15)),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffFFC83A),
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
