import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({Key? key}) : super(key: key);

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  List checkBoxList = List.generate(
      10,
          (index) => {
        "name": "dev $index",
        "isSelected": false,
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: checkBoxList.length,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            children: [
              Text("${checkBoxList[index]['name']}"),
              Switch(
                  value: checkBoxList[index]['isSelected'],
                  onChanged: (bool? newValue) {
                    setState(() {
                      print("e $newValue");
                      checkBoxList[index]['isSelected'] = newValue!;
                    });
                  }),
            ],
          );
        },
      ),
    );
  }
}
class Listview extends StatefulWidget {
  const Listview({Key? key}) : super(key: key);

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  List<Map<String, dynamic>> mydeta = [
    {
      "name": 'Apple phone 14 (128 gb)-blue',
      "price": '₹67,499',
      "mrp": 'M.R.P 79,900',
      "image": 'assets/images/i phone.webp',
      "prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
    {
      " name": 'Apple phone 14 (128 gb)-blue',
      " price": '₹67,499',
      " mrp": 'M.R.P 79,900',
      " image": 'assets/images/i phone.webp',
      " prime": " Get it by Today 10pm FREE Delivery by Amazon",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (_, position) {
            return Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container (
                      alignment: Alignment.topLeft,
                      height: 200,
                      child: Image.asset("assets/images/i phone.webp"),
                    ),
                  ],
                ),
              ],
            );
          }),
    );
  }
}

