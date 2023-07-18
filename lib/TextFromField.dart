import 'package:flutter/material.dart';

class Class extends StatefulWidget {
  const Class({Key? key}) : super(key: key);

  @override
  State<Class> createState() => _ClassState();
}

class _ClassState extends State<Class> {
  final Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: Formkey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return "plase enter name";
                } else if (!RegExp(
                    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\ "))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                    .hasMatch(value)) {
                  return "please large value";
                }
                return null;
              },
            ),
            TextFormField(),
            ElevatedButton(
              onPressed: () {
                if (Formkey.currentState!.validate()) {
                  print("data is valid");
                } else {
                  print("data not valid");
                }
              },
              child: Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}