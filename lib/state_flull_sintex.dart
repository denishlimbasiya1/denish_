import 'package:flutter/material.dart';

class StateFullDemo extends StatefulWidget {
  const StateFullDemo({super.key});

  @override
  State createState() => StateFullDemoState();
}

class StateFullDemoState extends State {
  final namecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: namecontroller,
            onChanged: (value) {
              print("value $value");
            },
            onSubmitted: (value) {
              print("submit value $value");
            },
            keyboardType: TextInputType.multiline,
            decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                )),
            obscureText: true,
          ),
          const TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.red),
              ),
              // hintText: "enter tha email",
              labelText: "user name",
              prefixIcon: Icon(Icons.email),
              suffixIcon: Icon(Icons.email),
              fillColor: Colors.red,
              filled: true,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print("name ${namecontroller.text}");
              },
              child: const Text("save"))
        ],
      ),
    );
  }
}




