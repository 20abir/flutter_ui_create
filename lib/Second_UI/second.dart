import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 241, 247),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 198, 222, 247),
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: GestureDetector(
            child: Image.asset("images/back.png"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.asset("images/notification.png"),
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 5,
          ),
          Center(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      child: Image.asset("images/t.jpg")),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Tawhid Lubnan",
              style: TextStyle(
                fontFamily: "Segoe UI",
                fontWeight: FontWeight.w700,
                fontSize: 30,
                color: Color(0xff000000),
              ),
            ),
          ),
          Center(
            child: Text(
              "@tawhid",
              style: TextStyle(
                fontFamily: "Segoe UI",
                fontWeight: FontWeight.w700,
                fontSize: 20,
                color: Color(0xff525858),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "Bedroom",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Color(0xff525858),
                ),
              ),
              Text(
                "Bathroom",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Color(0xff525858),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: 35.00,
                width: 111.00,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0.00, 3.00),
                      color: Color(0xff000000).withOpacity(0.16),
                      blurRadius: 6,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20.00),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 29,
                        color: Color(0xff525858),
                      ),
                    ),
                    Text(
                      "1",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 27,
                        color: Color.fromARGB(255, 131, 3, 110),
                      ),
                    ),
                    Text(
                      "+",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        color: Color(0xff525858),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 35.00,
                width: 111.00,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0.00, 3.00),
                      color: Color(0xff000000).withOpacity(0.16),
                      blurRadius: 6,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20.00),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 29,
                        color: Color(0xff525858),
                      ),
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 27,
                        color: Color.fromARGB(255, 131, 3, 110),
                      ),
                    ),
                    Text(
                      "+",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        color: Color(0xff525858),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 21, 82, 76),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.00),
                topRight: Radius.circular(30.00),
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  height: 130.00,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 9, 88, 75),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.00),
                      topRight: Radius.circular(30.00),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Day",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "6",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "7",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "8",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 34.00,
                                width: 36.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xff707070),
                                  ),
                                  borderRadius: BorderRadius.circular(20.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "9",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 154.00,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 240, 133, 83),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.00),
                      topRight: Radius.circular(30.00),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Time",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 31.00,
                              width: 62.00,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.00,
                                  color: Color(0xffffffff),
                                ),
                                borderRadius: BorderRadius.circular(30.00),
                              ),
                              child: Center(
                                child: Text(
                                  "10:00",
                                  style: TextStyle(
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 31.00,
                              width: 62.00,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.00,
                                  color: Color(0xffffffff),
                                ),
                                borderRadius: BorderRadius.circular(30.00),
                              ),
                              child: Center(
                                child: Text(
                                  "12:00",
                                  style: TextStyle(
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
