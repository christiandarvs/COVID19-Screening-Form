import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //1st pair
  bool isChecked0 = false;
  bool isChecked1 = false;

  //2nd pair
  bool isChecked2 = false;
  bool isChecked3 = false;

  //3rd pair
  bool isChecked4 = false;
  bool isChecked5 = false;

//4th pair
  bool isChecked6 = false;
  bool isChecked7 = false;

  bool isChecked8 = false;
  bool isChecked9 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COVID-19 Screening Form',
            style: TextStyle(color: Colors.white, fontFamily: 'monospace')),
        elevation: 0,
        backgroundColor: Colors.teal.shade300,
      ),
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 170,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Fever of 37.8 C or greater',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked0,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked0 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'Yes',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked1,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked1 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'No',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15, //first line
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 170,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Cough',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked2,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked2 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'Yes',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked3,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked3 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'No',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            //asdaddasds
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 170,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Sore Throat',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked4,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked4 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'Yes',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked5,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked5 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'No',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 170,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Shortness of Breath',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked6,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked6 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'Yes',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked7,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked7 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'No',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 190,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'I verify that the information provided are true and accurate',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked8,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked8 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'Yes',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: isChecked9,
                                onChanged: ((value) {
                                  setState(() {
                                    isChecked9 = value!;
                                  });
                                }),
                              ),
                              Text(
                                'No',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                alignment: Alignment.topLeft,
                color: Colors.white60,
                width: 350,
                padding: EdgeInsets.all(10),
                height: 170,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Name - (Signature)',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                label: Text('Name'),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  if (isChecked0 ||
                      isChecked1 ||
                      isChecked2 ||
                      isChecked3 ||
                      isChecked4 ||
                      isChecked5 ||
                      isChecked6 ||
                      isChecked7 ||
                      isChecked8 ||
                      isChecked9) {
                    _showDialog(context);
                  } else {
                    _showDialog2(context);
                  }
                },
                child: Text(
                  'Submit',
                  style: TextStyle(fontSize: 16),
                ))
            //asas
          ],
        ),
      ),
    );
  }
}

void _showDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Row(
          children: [
            Icon(
              Icons.check_circle_rounded,
              color: Colors.green,
              size: 35,
            ),
            Text('Response Submitted!')
          ],
        ),
        content: new Text("Your response was submitted"),
        actions: <Widget>[
          new ElevatedButton(
            child: new Text("OK"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}

void _showDialog2(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Row(
          children: [
            Icon(
              Icons.warning_amber_sharp,
              color: Colors.red,
              size: 35,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Invalid Response!'),
            )
          ],
        ),
        content: new Text("Oops! It looks like you didn't check anything!"),
        actions: <Widget>[
          new ElevatedButton(
            child: new Text("OK"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
