import 'package:flutter/material.dart';


class TAskDEMO extends StatefulWidget {
  const TAskDEMO({Key? key}) : super(key: key);

  @override
  State<TAskDEMO> createState() => _TAskDEMOState();
}

class _TAskDEMOState extends State<TAskDEMO> {
  bool issilectd = false;
  int silectvalue = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("call first time");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Checkbox(
              value: issilectd,
              onChanged: (value) {
                print(value);
                issilectd = value!;
                setState(() {});
              }),
          IconButton(
              onPressed: () {
                /* if (issilectd == true) {
                  issilectd = false;
                } else {
                  issilectd = true;
                }*/
                issilectd = !issilectd;
                setState(() {});
              },
              icon: Icon(issilectd == true
                  ? Icons.check_box
                  : Icons.check_box_outline_blank)),
          Switch(
              value: issilectd,
              onChanged: (value) {
                print(value);
                issilectd = value;
                setState(() {});
              }),
          Radio(
              value: 1,
              groupValue: silectvalue,
              onChanged: (value) {
                silectvalue = value!;
                setState(() {});
              }),
          Radio(
              value: 2,
              groupValue: silectvalue,
              onChanged: (value2) {
                silectvalue = value2!;
                setState(() {});
              }),
          RadioListTile(
            value: 3,
            groupValue: silectvalue,
            onChanged: (value2) {
              silectvalue = value2!;
              setState(() {});
            },
            title: Text("redio1"),
          ),
        ],
      ),
    );
  }
}

class Redio extends StatefulWidget {
  const Redio({Key? key}) : super(key: key);

  @override
  State<Redio> createState() => _RedioState();
}

class _RedioState extends State<Redio> {
  List checkBoxList = List.generate(10, (index) => false);
  List radioBoxList = List.generate(10, (index) => 0);

  @override
  void initState() {
    super.initState();
    print("checkBoxList  ${checkBoxList}");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              for (int i = 0; i < radioBoxList.length; i++)
              /*    Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: radioBoxList[i],
                      onChanged: (v) {
                        radioBoxList[i] = v;
                        setState(() {});
                      },
                    ),
                    Radio(
                      value: 2,
                      groupValue: radioBoxList[i],
                      onChanged: (v) {
                        radioBoxList[i] = v;
                        setState(() {});
                      },
                    ),
                    Radio(
                      value: 3,
                      groupValue: radioBoxList[i],
                      onChanged: (v) {
                        radioBoxList[i] = v;
                        setState(() {});
                      },
                    ),
                    Radio(
                      value: 4,
                      groupValue: radioBoxList[i],
                      onChanged: (v) {
                        radioBoxList[i] = v;
                        setState(() {});
                      },
                    )
                  ],
                )*/

                Row(
                  children: [
                    Text("${i + 1}"),
                    // Switch(value: value, onChanged: onChanged)
                    GestureDetector(
                      onTap: () {
                        checkBoxList[i] = !checkBoxList[i];
                        setState(() {});
                      },
                      child: Icon(checkBoxList[i] == true
                          ? Icons.ac_unit_sharp
                          : Icons.check_box_outline_blank_rounded),
                    ),
                    /*Switch(
                        value: checkBoxList[i],
                        onChanged: (bool? newValue) {
                          setState(() {
                            print("e $newValue");
                            checkBoxList[i] = newValue!;
                          });
                        }),*/
                  ],
                ),
              ...List.generate(
                checkBoxList.length,
                    (i) => Switch(
                    value: checkBoxList[i],
                    onChanged: (bool? newValue) {
                      setState(() {
                        print("e $newValue");
                        checkBoxList[i] = newValue!;
                      });
                    }),
              ).toList(),

              ...checkBoxList
                  .map((e) => Row(
                children: [
                  Text("$e"),
                  Checkbox(
                      value: e,
                      onChanged: (bool? newValue) {
                        setState(() {
                          print("e $newValue");
                          e = newValue!;
                        });
                      }),
                ],
              ))
                  .toList()
              /* Checkbox(
                  value: _isCheck,
                  onChanged: (bool? newValue) {
                    setState(() {
                      _isCheck = newValue!;
                    });
                  }),*/

              /*SizedBox(
                height: 50,
              ),
              RadioListTile(
                value: "Dog",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("Dog"),
              ),
              RadioListTile(
                value: "cat",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("cat"),
              ),
              RadioListTile(
                value: "Other",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("Other"),
              ),
              RadioListTile(
                value: "TO",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("TO"),
              ),
              RadioListTile(
                value: "ME",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("ME"),
              ),RadioListTile(
                value: "DO",
                groupValue: myPet,
                onChanged: (value) {
                  setState(() {
                    myPet = value.toString();
                  });
                },
                title: Text("DO"),
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                child: Container(
                  height: 180,
                  width: 500,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Checkbox(
                            value: _isCheck,
                            onChanged: (bool? newValue) {
                              setState(() {
                                _isCheck = newValue!;
                              });
                            }),
                        Checkbox(
                            value: _Name,
                            onChanged: (bool? newValue) {
                              setState(() {
                                _Name = newValue!;
                              });
                            }),
                        Checkbox(
                            value: _To,
                            onChanged: (bool? newValue) {
                              setState(() {
                                _To = newValue!;
                              });
                            }),
                        Checkbox(
                            value: _1,
                            onChanged: (bool? newValue) {
                              setState(() {
                                _1 = newValue!;
                              });
                            }),
                        Checkbox(
                            value: _2,
                            onChanged: (bool? newValue) {
                              setState(() {
                                _2 = newValue!;
                              });
                            }),

                      ],
                    ),
                  ),
                ),
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}