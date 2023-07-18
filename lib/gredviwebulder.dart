import 'package:flutter/material.dart';

class Gridviewdemo extends StatefulWidget {
  const Gridviewdemo({Key? key}) : super(key: key);

  @override
  State<Gridviewdemo> createState() => _GridviewdemoState();
}

class _GridviewdemoState extends State<Gridviewdemo> {
  bool? isChecked = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 150, crossAxisSpacing: 10, mainAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
                alignment: Alignment.center,
                child: CheckboxListTile(
                  value: isChecked,
                  onChanged: (value) {
                    setState(() {
                      isChecked = value;
                    });
                  },
                ),
              ),
            ],
          );
        },
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
