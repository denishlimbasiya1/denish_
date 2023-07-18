import 'package:flutter/material.dart';

class raw extends StatelessWidget {
  const raw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: double.infinity,
        color: Colors.cyan,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("heljvvhvlo"),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text("My Culom"),
                Text("My Culom"),
              ],
            ),
            SizedBox(
              width: 10,
            ),
            Text("helscacjvvhvlo"),
            SizedBox(
              width: 20,
            ),
            Text("heacsasljvvhvlo"),
          ],
        ),
      ),
    );
  }
}

class PaGe extends StatelessWidget {
  const PaGe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
