import 'package:flutter/material.dart';

import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Color(0xff10AB83),
        centerTitle: true,
        title: Text("Table Data"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            children: [

              Container(
                decoration:
                    BoxDecoration(border: Border(bottom: BorderSide.none)),
                height: MediaQuery.of(context).size.height * 0.1,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                        flex: 8,
                        child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                  child: Container(
                                color: Color(0xff10AB83),
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: size.width * 0.04,
                                    ),
                                    Text(
                                      "Duces",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  color: Color(0xff10AB83),
                                )),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Previous Due  ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "01 January 2022",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Color(0xff10AB83),
                          )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Due",
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                "৳ 20000",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 18),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border(bottom: BorderSide.none)),
                height: MediaQuery.of(context).size.height * 0.9,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                        flex: 8,
                        child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Color(0xff10AB83),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: size.width * 0.04,
                                        ),
                                        Text(
                                          "Purchase",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                      color: Color(0xff10AB83),
                                    )),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              border: Border(
                                                  bottom: BorderSide(
                                            width: 1,
                                            color: Color(0xff10AB83),
                                          ))),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "Invoice Date:  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "01 January 2022",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.02,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Invoice No  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "01 January 2022",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Container(
                                            height: size.height * 0.3,
                                            child: Row(
                                              children: [
                                                Expanded(
                                                    flex: 3,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.all(5),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "Test product 01",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        18,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold),
                                                              ),
                                                              SizedBox(
                                                                height:
                                                                    size.height *
                                                                        0.01,
                                                              ),
                                                              Text(
                                                                "200 pcs x 300",
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "Test product 01",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        18,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold),
                                                              ),
                                                              SizedBox(
                                                                height:
                                                                    size.height *
                                                                        0.01,
                                                              ),
                                                              Text(
                                                                "200 pcs x 300",
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "Test product 01",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        18,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold),
                                                              ),
                                                              SizedBox(
                                                                height:
                                                                    size.height *
                                                                        0.01,
                                                              ),
                                                              Text(
                                                                "200 pcs x 300",
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    )),
                                                Expanded(
                                                    flex: 2,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                          border: Border(
                                                              left: BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xff10AB83),
                                                      ))),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            "৳ 40000",
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          Text(
                                                            "৳ 6000",
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          Text(
                                                            "৳ 4000",
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ],
                                                      ),
                                                    ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Dlscount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "VAT",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Grand Total",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Previous",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 50000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 20000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.09,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Total Amount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Total Payment",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 70000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 40000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.09,
                                          width: double.infinity,
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Remaining Balance",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 30000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Color(0xff10AB83),
                          )),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Due",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "৳ 30000",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.04,
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border(bottom: BorderSide.none)),
                height: MediaQuery.of(context).size.height * 0.6,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                        flex: 8,
                        child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Color(0xff10AB83),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: size.width * 0.04,
                                        ),
                                        Text(
                                          "Payment",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                      color: Color(0xff10AB83),
                                    )),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              border: Border(
                                                  bottom: BorderSide(
                                            width: 1,
                                            color: Color(0xff10AB83),
                                          ))),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Invoice Date:  ",
                                                    style:
                                                        TextStyle(fontSize: 20),
                                                  ),
                                                  Text(
                                                    "01 January 2022",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.02,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Invoice No  ",
                                                    style:
                                                        TextStyle(fontSize: 20),
                                                  ),
                                                  Text(
                                                    "53863323",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Dlscount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "VAT",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Grand Total",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Previous",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 30000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Total Amount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Total Payment",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 30000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 10000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Remaining Balance",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 20000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Color(0xff10AB83),
                          )),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Due",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "৳ 20000",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.04,
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border(bottom: BorderSide.none)),
                height: MediaQuery.of(context).size.height * 0.8,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                        flex: 8,
                        child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Color(0xff10AB83),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: size.width * 0.04,
                                        ),
                                        Text(
                                          "Return",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                      color: Color(0xff10AB83),
                                    )),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              border: Border(
                                                  bottom: BorderSide(
                                            width: 1,
                                            color: Color(0xff10AB83),
                                          ))),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Invoice Date:  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "01 January 2022",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Invoice No  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "53863323",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              border: Border(
                                                  bottom: BorderSide(
                                            width: 1,
                                            color: Color(0xff10AB83),
                                          ))),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Invoice Date:  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "01 January 2022",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Invoice No  ",
                                                    style: TextStyle(

                                                        fontSize: 20),
                                                  ),
                                                  Text(
                                                    "53863323",
                                                    style:
                                                        TextStyle( fontWeight:
                                                        FontWeight.bold,fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: size.height * 0.01,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Test product 01",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "100 pcs x 50",
                                                          style: TextStyle(
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 5000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Dlscount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "VAT",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Grand Total",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Previous",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 5000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 20000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.1,
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                            color: Color(0xff10AB83),
                                          )),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(5),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Total Amount",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "Total Paid",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 15000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        SizedBox(
                                                          height: size.height *
                                                              0.01,
                                                        ),
                                                        Text(
                                                          "৳ 0",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: size.height * 0.08,
                                          width: double.infinity,
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 3,
                                                  child: Container(
                                                    padding: EdgeInsets.all(2),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Remaining Balance",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                        border: Border(
                                                            left: BorderSide(
                                                                color: Color(
                                                                    0xff10AB83),
                                                                width: 1))),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "৳ 15000",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                      ],
                                                    ),
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Color(0xff10AB83),
                          )),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "Due",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "৳ 15000",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: size.height * 0.04,
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Container(
                color: Color(0xff10AB83),
                height: size.height * 0.08,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: Icon(Icons.add),
                    ),
                    SizedBox(
                      width: size.width * 0.02,
                    ),
                    Text(
                      "Pay the balance",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: size.height * 0.1,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
