import 'package:flutter/material.dart';
import 'package:flutter_ui_create/const.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: purplel,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Tawhid Lubnan",
                    style: TextStyle(
                      fontFamily: "Segoe UI",
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                      color: whaitel,
                    ),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("images/t.jpg"),
                  )
                ],
              ),
            ),
            Text(
              "You have two task today",
              style: TextStyle(
                fontFamily: "Segoe UI",
                fontSize: 20,
                color: Color(0xfffbfbfb),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 9,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Walk",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff00c4c0),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Walk for 30 minutes in\na new rural area ",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff040404),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Text(
                            "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you arewalking.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff717473),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "3 Comments",
                                style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff00c4c0),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: Color.fromRGBO(0, 196, 192, 1),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Walk",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff00c4c0),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Walk for 30 minutes in\na new rural area ",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff040404),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Text(
                            "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you arewalking.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff717473),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "3 Comments",
                                style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff00c4c0),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: Color.fromRGBO(0, 196, 192, 1),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 15,
            ),
            Center(
              child: FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Icon(
                  Icons.add,
                  size: 40,
                  color: Color.fromRGBO(0, 196, 192, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    // ignore: empty_statements
  }
}
