import 'package:flutter/material.dart';
import 'package:flutter_ui_create/Second_UI/second.dart';

class Second_UI extends StatefulWidget {
  Second_UI({Key? key}) : super(key: key);

  @override
  State<Second_UI> createState() => _Second_UIState();
}

class _Second_UIState extends State<Second_UI> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 43, 56, 112),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 200,
                  child: Image.asset("images/cleaner.png"),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                "Provide You",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Best Cleaning",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff),
                  shadows: [
                    Shadow(
                      offset: Offset(0.00, 3.00),
                      color: Color(0xff000000).withOpacity(0.16),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Service",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              GestureDetector(
                child: Container(
                  height: 40.00,
                  width: 154.00,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 240, 177, 61),
                    border: Border.all(
                      width: 1.00,
                      color: Color(0xff707070),
                    ),
                    borderRadius: BorderRadius.circular(10.00),
                  ),
                  child: Center(
                    child: Text(
                      "Go",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 33,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
