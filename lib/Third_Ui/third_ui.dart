import 'package:flutter/material.dart';

class Third_Ui extends StatefulWidget {
  const Third_Ui({Key? key}) : super(key: key);

  @override
  _Third_UiState createState() => _Third_UiState();
}

class _Third_UiState extends State<Third_Ui> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
                flex: 3,
                child: Container(
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(50),
                            ),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                colors: [
                                  Color.fromARGB(255, 146, 2, 50),
                                  Color.fromARGB(255, 51, 122, 230)
                                ])),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Icon(
                                    Icons.menu,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 25,
                                    child: Icon(Icons.shopping_cart),
                                  )
                                ],
                              ),
                              Text(
                                "Men Shoe",
                                style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 35,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontSize: 20,
                                      color: Color(0xffffffff),
                                    ),
                                  )
                                ],
                              ),
                              Text(
                                "Size -  9",
                                style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                "Brand : Adidas",
                                style: TextStyle(
                                  fontFamily: "Segoe UI",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 25,
                                  color: Color(0xffffffff),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          bottom: -70,
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Card(
                                  elevation: 8,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50))),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                    height: 170,
                                    child: Image.network(
                                        "https://ya-webdesign.com/transparent250_/adidas-shoes-png.png")),
                              )
                            ],
                          ))
                    ],
                  ),
                )),
            Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  // ignore: avoid_unnecessary_containers
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 11,
                        ),
                        Text(
                          "Description",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Text(
                          "It is a new branded Adidas shoe. This is\nspecially for sports players. It has only one colour.",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontSize: 19,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Text(
                          "Quantity",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            RaisedButton(
                              onPressed: () {},
                              child: Text(
                                "-",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            SizedBox(width: 5),
                            RaisedButton(
                              onPressed: () {},
                              child: Text(
                                "+",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 12,
                            ),
                            Text(
                              "1",
                              style: TextStyle(fontSize: 30),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "\$",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 164, 33, 190)),
                              ),
                              Text(
                                "100",
                                style: TextStyle(fontSize: 50),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.only(topLeft: Radius.circular(60)),
                            color: Color.fromARGB(255, 164, 33, 190)),
                        height: MediaQuery.of(context).size.height / 7.3,
                        width: MediaQuery.of(context).size.width / 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "Buy Now",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(
                              Icons.shopping_cart,
                              color: Color.fromARGB(255, 159, 208, 236),
                              size: 35,
                            )
                          ],
                        ),
                      ))
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
