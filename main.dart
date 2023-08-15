import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Calculator ",
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Calculator",
            style: TextStyle(fontSize: 35),
          ),
          actions: [Icon(Icons.more_vert)],
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(color: Colors.blueGrey.shade500,
              width: double.infinity,
              child: Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '10*4\n40',
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 45,color: Colors.white),
                  ),
                ),
              ),),

            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.blueGrey.shade900,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'AC',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.highlight_remove_outlined,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          child: Text(
                            '%',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          child: Center(
                              child: Text(
                            '/',
                            style: TextStyle(fontSize: 28),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(30),
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            '7 ',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '8',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '9',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          child: Center(
                              child: Text(
                            '*',
                            style: TextStyle(fontSize: 30),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(30),
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            '4 ',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '5',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '6',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          child: Center(
                              child: Text(
                            '-',
                            style: TextStyle(fontSize: 30),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(30),
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            '1 ',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          child: Center(
                              child: Text(
                            '+',
                            style: TextStyle(fontSize: 30),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(30),
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.library_add_check_outlined,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          child: Text(
                            '0 ',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          child: Text(
                            '.',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          child: Center(
                              child: Text(
                            '=',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          )),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(30),
                            ),
                            color: Colors.orange,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
