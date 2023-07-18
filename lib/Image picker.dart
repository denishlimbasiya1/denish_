import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePic extends StatefulWidget {
  const ImagePic({Key? key}) : super(key: key);

  @override
  State<ImagePic> createState() => _ImagePicState();
}

class _ImagePicState extends State<ImagePic> {
  int n = -1;
  int m = 0;
  int tap = 0;
  final category = TextEditingController();
  List image = [
    {
      "Category": "Category 1",
      "Image": [],
    },
    {
      "Category": "Category 2",
      "Image": [],
    },
    {
      "Category": "Category 3",
      "Image": [],
    },
    {
      "Category": "Category 4",
      "Image": [],
    },
    {
      "Category": "Category 5",
      "Image": [],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: n != -1 ? Text("${image[n]["Category"]}") : Text(""),
        ),
        drawer: Drawer(
          width: 200,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              for (int i = 0; i < image.length; i++)
                GestureDetector(
                  onTap: () {
                    n = i;
                    m = i;
                    tap = 1;
                    Navigator.pop(context);
                    setState(() {});
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Text(
                          "${image[i]["Category"]}",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        IconButton(
                            onPressed: () {
                              image.removeAt(i);
                              setState(() {});
                            },
                            icon: Icon(Icons.close)),
                      ],
                    ),
                  ),
                ),
              ElevatedButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return Scaffold(
                            body: SingleChildScrollView(
                              child: Container(
                                margin: EdgeInsets.only(
                                    top: 250, left: 50, right: 50, bottom: 250),
                                padding: EdgeInsets.all(25),
                                color: Colors.transparent,
                                child: Column(
                                  children: [
                                    TextField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder()),
                                        controller: category),
                                    ElevatedButton(
                                        onPressed: () {
                                          image.add({
                                            "Category": category.text,
                                            "Image": []
                                          });
                                          print(image);
                                          setState(() {
                                            Navigator.pop(context);
                                          });
                                        },
                                        child: Text("Submit")),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Text("Add Category")),
            ],
          ),
        ),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
          itemCount: image[m]["Image"].length + 1,
          itemBuilder: (context, index) {
            //print(index);
            return index == image[m]["Image"].length && tap   == 1
                ? Container(
                    decoration: BoxDecoration(border: Border.all()),
                    child: IconButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("Upload From"),
                                actions: [
                                  TextButton(
                                      onPressed: () async {
                                        final ImagePicker picker =
                                            ImagePicker();
                                        var img = await picker.pickImage(
                                            source: ImageSource.camera);
                                        if (img != null) {
                                          image[m]["Image"].add(img.path);
                                          Navigator.pop(context);
                                          setState(() {});
                                        }
                                      },
                                      child: Text("Camera")),
                                  TextButton(
                                      onPressed: () async {
                                        final ImagePicker picker =
                                            ImagePicker();
                                        var img = await picker.pickImage(
                                            source: ImageSource.gallery);
                                        if (img != null) {
                                          image[m]["Image"].add(img.path);
                                          Navigator.pop(context);
                                          setState(() {});
                                        }
                                      },
                                      child: Text("Gallery")),
                                ],
                              );
                            },
                          );
                          setState(() {});
                        },
                        icon: Icon(
                          Icons.add,
                          color: Colors.black,
                        )),
                  )
                : image[m]["Image"].isEmpty
                    ? Container()
                    : Container(
                        decoration: BoxDecoration(border: Border.all()),
                        alignment: Alignment.center,
                        child: Stack(alignment: Alignment.topRight, children: [
                          Image.file(File(image[m]["Image"][index]),
                              width: 350),
                          IconButton(
                              onPressed: () {
                                image[m]["Image"].removeAt(index);
                                setState(() {});
                              },
                              icon: Icon(Icons.close))
                        ]),
                      );
          },
        ));
  }
}
