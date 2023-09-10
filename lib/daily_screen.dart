import 'package:finance/colors.dart';
import 'package:flutter/material.dart';
import 'package:icon_badge/icon_badge.dart';

class DailyScreen extends StatefulWidget {
  const DailyScreen({super.key});

  @override
  State<DailyScreen> createState() => _DailyScreenState();
}

class _DailyScreenState extends State<DailyScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 10),
              decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                        color: grey.withOpacity(0.03),
                        spreadRadius: 10,
                        blurRadius: 3)
                  ]),
              child: Padding(
                padding:
                    EdgeInsets.only(top: 20, bottom: 25, right: 20, left: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.bar_chart),
                        Icon(Icons.more_vert),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/profile.jpg'),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: (size.width - 40) * 0.6,
                          child: Column(
                            children: [
                              Text(
                                'Caleb praise',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: mainfontcolor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flutter Developer',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: black,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '\$8900',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: mainfontcolor,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Income',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w100,
                                color: black,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 0.05,
                          height: 40,
                          color: black.withOpacity(0.3),
                        ),
                        Column(
                          children: [
                            Text(
                              '\$5500',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: mainfontcolor,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Expense',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w100,
                                color: black,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 0.05,
                          height: 40,
                          color: black.withOpacity(0.3),
                        ),
                        Column(
                          children: [
                            Text(
                              '\$890',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: mainfontcolor,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Loan',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w100,
                                color: black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Overview',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: mainfontcolor,
                            ),
                          ),
                          IconBadge(
                            icon: Icon(Icons.notifications_none),
                            itemCount: 1,
                            badgeColor: Colors.red,
                            itemColor: mainfontcolor,
                            hideZero: true,
                            top: -1,
                            onTap: () {},
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    'August 9th 2023',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: mainfontcolor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 20, left: 25, right: 25),
                          decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: grey.withOpacity(0.03),
                                  spreadRadius: 10,
                                  blurRadius: 3,
                                )
                              ]),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 20,
                              right: 20,
                              bottom: 10,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration:
                                      BoxDecoration(color: arrowbgcolor),
                                  child: Center(
                                    child: Icon(Icons.arrow_upward_rounded),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    width: (size.width - 90) * 0.7,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'sent',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Sending Payment to Client',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                    child: Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        '\$150',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: black),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(top: 10, left: 25, right: 25),
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              BoxShadow(
                                color: grey.withOpacity(0.03),
                                spreadRadius: 10,
                                blurRadius: 3,
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 10, left: 20, right: 20),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: arrowbgcolor,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Center(
                                    child: Icon(Icons.arrow_downward_rounded),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Expanded(
                                    child: Container(
                                  width: (size.width - 90) * 0.7,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Received',
                                        style: TextStyle(
                                          color: black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Receiving payment from conpany',
                                        style: TextStyle(
                                          color: black.withOpacity(0.5),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
