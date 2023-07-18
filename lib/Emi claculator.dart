import 'package:flutter/material.dart';

class Emi extends StatefulWidget {
  const Emi({Key? key}) : super(key: key);

  @override
  State<Emi> createState() => _EmiState();
}

class _EmiState extends State<Emi> {
  double p = 50000;
  double r = 8;
  double c = 12;
  double a = 0;

  amountCalc(){
   setState(() {
     a= p*(1+r*c);
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B2C31),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Icon(Icons.chevron_left_outlined,
                      color: Colors.black, size: 40),
                  margin: EdgeInsets.only(left: 20, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                ),
                Container(
                  child: Text("EMI Claculator",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 30,
                          color: Colors.white)),
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 20, left: 50),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 700,
                  width: 410,
                  margin: EdgeInsets.only(top: 110),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 20,
                      ),
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 20,
                      ),
                    ],
                    color: Color(0xff252A31),
                  ),
                  child: Slider(
                    value: p,
                    max: 100000,
                    min: 50000,
                    divisions: 10,
                    label: p.round().toString(),
                    onChanged: (pricepal) {
                      setState(() {
                        p = pricepal;
                      });
                    },

                  ),
                  padding: EdgeInsets.only(bottom: 580),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "loan Amount",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(top: 200, left: 30),
                    ),
                    Container(
                      child: Text(
                        "${double.parse(p.toStringAsFixed(2))}\    ₹",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(top: 200, left: 150),
                    ),
                  ],
                ),
                Container(
                  child: Slider(
                    value: r,
                    max: 11,
                    min: 8,
                    divisions: 5,
                    label: r.round().toString(),
                    onChanged: (double value) {
                      setState(() {
                        r = value;
                      });
                    },
                  ),
                  padding: EdgeInsets.only(top: 250),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Rate of interest",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(top: 300, left: 30),
                    ),
                    Container(
                      child: Text(
                        "${double.parse(r.toStringAsFixed(2))}\          %",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(top: 300, left: 150),
                    ),
                  ],
                ),
                Container(
                  child: Slider(
                    value: c,
                    max: 12,
                    min: 8,
                    divisions: 10,
                    label: c.round().toString(),
                    onChanged: (double value) {
                      setState(() {
                        c = value;
                      });
                    },
                  ),
                  padding: EdgeInsets.only(top: 340),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Loan Tenure",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(
                        top: 400,
                        left: 30,
                      ),
                    ),
                    Container(
                      child:  Text(
                        "${double.parse(c.toStringAsFixed(2))}\      moths",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      padding: EdgeInsets.only(top: 400, left: 170),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.only(top: 470, left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          margin: EdgeInsets.only(top: 495, left: 55),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xff252A31),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Text(
                        "EMI",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 440, left: 120),
                    ),
                  ],
                ),
                Container(
                  child: Text(
                    "₹1329.0",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                  margin: EdgeInsets.only(top: 540, left: 300),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "pricepal amount",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 650, left: 40),
                    ),
                    Container(
                      child: Text(
                        "₹150000",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 650, left: 130),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Total intrest",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 700, left: 40),
                    ),
                    Container(
                      child: Text(
                        "₹909.0",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 700, left: 170),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Total",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 750, left: 40),
                    ),
                    Container(
                      child:Text(
                        "15909",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      margin: EdgeInsets.only(top: 750, left: 210),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
