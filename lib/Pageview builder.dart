import 'package:flutter/material.dart';

class Pagev extends StatefulWidget {
  const Pagev({Key? key}) : super(key: key);

  @override
  State<Pagev> createState() => _PagevState();
}

class _PagevState extends State<Pagev> {
  List quizListData = [
    {
      "id": 1,
      "answer": "10%",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "A mine or part there of may be treated as naturally wet if the roadway dust sample \r\ncontain_______or more of moisture by weight.",
      "options": [
        {
          "option": "a",
          "value": "10%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "15%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "20%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "30%",
          "color": "0xFFFFFFFF",
        },
      ],
    },
    {
      "id": 2,
      "answer": "15 cm",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "The thickness of ventilation stopping constructed of masonary or brickwork shall be _______cms \r\nin thickness",
      "options": [
        {
          "option": "a",
          "value": "20 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "15 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "25 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "10 cm",
          "color": "0xFFFFFFFF",
        },
      ],
    },
    {
      "id": 3,
      "answer": "Coal driller",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "M.V.T. Rules 1966 shall not apply to the following persons",
      "options": [
        {
          "option": "a",
          "value": "Timber man",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "1",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Coal driller",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Mine Managers",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "Haulage attendents",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 4,
      "answer": "Not required",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Mine Managers",
      "options": [
        {
          "option": "a",
          "value": "3",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "2",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "1",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Not required",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 5,
      "answer": "5 years",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "As per M.V.T. Rules 1966 every person holding a gast testing certificate shall once in __________ \r\nundergo a course of training as detailed in 8th schedule of M V T Rules 1966.",
      "options": [
        {
          "option": "a",
          "value": "5 years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "1 year",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "2 years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "3years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "4years",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 6,
      "answer": "8m",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "Main Mechanical Ventilator of a mine shall be installed on the surface at a distance of not less \r\nthan _____ from the opening of the shaft or inlcine",
      "options": [
        {
          "option": "a",
          "value": "10m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "8m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "7m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "5m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "4m",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 1,
      "answer": "10%",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "A mine or part there of may be treated as naturally wet if the roadway dust sample \r\ncontain_______or more of moisture by weight.",
      "options": [
        {
          "option": "a",
          "value": "10%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "15%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "20%",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "30%",
          "color": "0xFFFFFFFF",
        },
      ],
    },
    {
      "id": 2,
      "answer": "15 cm",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "The thickness of ventilation stopping constructed of masonary or brickwork shall be _______cms \r\nin thickness",
      "options": [
        {
          "option": "a",
          "value": "20 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "15 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "25 cm",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "10 cm",
          "color": "0xFFFFFFFF",
        },
      ],
    },
    {
      "id": 3,
      "answer": "Coal driller",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "M.V.T. Rules 1966 shall not apply to the following persons",
      "options": [
        {
          "option": "a",
          "value": "Timber man",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "1",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Coal driller",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Mine Managers",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "Haulage attendents",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 4,
      "answer": "Not required",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Mine Managers",
      "options": [
        {
          "option": "a",
          "value": "3",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "2",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "1",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Not required",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 5,
      "answer": "5 years",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "As per M.V.T. Rules 1966 every person holding a gast testing certificate shall once in __________ \r\nundergo a course of training as detailed in 8th schedule of M V T Rules 1966.",
      "options": [
        {
          "option": "a",
          "value": "5 years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "1 year",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "2 years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "3years",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "4years",
          "color": "0xFFFFFFFF",
        }
      ],
    },
    {
      "id": 6,
      "answer": "8m",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title":
          "Main Mechanical Ventilator of a mine shall be installed on the surface at a distance of not less \r\nthan _____ from the opening of the shaft or inlcine",
      "options": [
        {
          "option": "a",
          "value": "10m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "8m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "7m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "5m",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "e",
          "value": "4m",
          "color": "0xFFFFFFFF",
        }
      ],
    },
  ];

  final _pageController = PageController(initialPage: 0);
  int questionINdex = 0;
  int userPercentage = 0;
  int wrongQ = 0;
  int ommitedQuestion = 0;
  int totalRight = 0;

  quizResult(context) {
    wrongQ = 0;
    ommitedQuestion = 0;
    totalRight = 0;

    for (int i = 0; i < quizListData.length; i++) {
      if (quizListData[i]['is_answer_status_right_wrong_omitted'] == 0) {
        ommitedQuestion++;
      }
      if (quizListData[i]['is_answer_status_right_wrong_omitted'] == 1) {
        totalRight++;
      }
      if (quizListData[i]['is_answer_status_right_wrong_omitted'] == 2) {
        wrongQ++;
      }
    }
    userPercentage = ((totalRight / quizListData.length) * 100).round();

    Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (context) => ResultScreen(
            userPercentage: userPercentage,
            totalRight: totalRight,
            wrongQ: wrongQ,
            ommitedQuestion: ommitedQuestion,
          ),
        ),
        (Route<dynamic> route) => false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff053251),
      appBar: AppBar(
        title: Text("Quiz"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "question : ${questionINdex + 1}/${quizListData.length}",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Expanded(
              child: PageView.builder(
                  controller: _pageController,
                  itemCount: quizListData.length,
                  onPageChanged: (page) {
                    print("current page$page");
                    setState(() {
                      questionINdex = page;
                    });
                  },
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        SizedBox(height: 20),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffab40),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              quizListData[index]["title"],
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ...quizListData[index]["options"]
                            .map(
                              (data) => Padding(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Card(
                                    elevation: 5,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: TextButton(
                                      style: TextButton.styleFrom(
                                        backgroundColor: Color(
                                          int.parse(
                                            data['color'],
                                          ),
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        ),
                                      ),
                                      onPressed: () {
                                        if (quizListData[index]
                                                ['is_answered'] ==
                                            0) {
                                          setState(() {
                                            if (data['value'] ==
                                                quizListData[index]['answer']) {
                                              data['color'] = "0xff31cd63";
                                              quizListData[index][
                                                  'is_answer_status_right_wrong_omitted'] = 1;
                                            } else {
                                              data['color'] = "0xffff0000";
                                              quizListData[index][
                                                  'is_answer_status_right_wrong_omitted'] = 2;
                                            }
                                            quizListData[index]['is_answered'] =
                                                1;
                                          });
                                        } else {}
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 0),
                                            child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Color(
                                                    int.parse(
                                                      data['color'],
                                                    ),
                                                  ),
                                                  shape: BoxShape.circle),
                                              child: Center(
                                                child: Text(
                                                  data['option'].toUpperCase(),
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              data['value'],
                                              style: TextStyle(
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                            .toList(),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          if (questionINdex == quizListData.length - 1) {
            print("submit");
            quizResult(context);
          } else {
            print("ELSE PART");
            _pageController.nextPage(
                duration: Duration(milliseconds: 5), curve: Curves.easeIn);
          }
        },
        label:
            Text(questionINdex == quizListData.length - 1 ? "submit" : "next"),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

_Page2State() {}

class ResultScreen extends StatelessWidget {
  final int userPercentage;
  final int totalRight;
  final int wrongQ;
  final int ommitedQuestion;

  const ResultScreen(
      {required this.userPercentage,
      required this.totalRight,
      required this.wrongQ,
      required this.ommitedQuestion});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Your Result"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Your Final Result is $userPercentage%',
                style: TextStyle(
                  fontFamily: 'TanseekModernProArabic',
                  fontSize: 22,
                  color: userPercentage < 50 ? Colors.black : Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Total Right Answers : $totalRight",
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Total Wrong Answers : $wrongQ",
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Total Omitted Questions : $ommitedQuestion",
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(
                    builder: (context) => const Pagev(),
                  ),
                  (Route<dynamic> route) => false);
            },
            child: const Text("Start  Again"),
          ),
        ],
      ),
    );
  }
}

