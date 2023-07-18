import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Refrance extends StatefulWidget {
  const Refrance({Key? key}) : super(key: key);

  @override
  State<Refrance> createState() => _RefranceState();
}

class _RefranceState extends State<Refrance> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
             prefs.setString("name","denish");
          },
              child: const Text("get")),
          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            var name1 = prefs.getString("name");
            print("$name1");
          },
              child:const Text("save")),
          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.clear();
          },
              child: const Text("remove"),),
        ],
      ),
    );
  }
}
