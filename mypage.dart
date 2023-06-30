import 'dart:ui';

import 'package:flutter/material.dart';

class Mypage extends StatelessWidget {
  // const Mypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 20,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 247, 244, 238)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 359),
                    child: Text(
                      "Deep in",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 10,
                      ),
                    ),
                  ),
                  Text(
                    "Digital",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Case Studies",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Careers",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Pressed realeased",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Events",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Investors",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                  VerticalDivider(
                    color: Colors.black,
                    indent: 3,
                    endIndent: 3,
                  ),
                  Text(
                    "Contact us",
                    style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 10,
                        letterSpacing: 2),
                  ),
                ],
              ),
            ),
            Container(
              height: 90,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 247, 244, 238)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 10),
                    child: Text(
                      "DATAMATICS",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "SOLUTIONS",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              letterSpacing: 1),
                        )),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "PLATFORMS",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "PRODUCTS",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "INDUSTRIES",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "RESOURCES",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1),
                      )),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "ABOUT US",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            letterSpacing: 1),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 17, 0),
                        minimumSize: Size(130, 35),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    child: Text(
                      "SALES ENQUIRY",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.search,
                    size: 20,
                  )
                ],
              ),
            ),
            Image.asset(
              "digital.png",
              width: 1050,
              height: 489,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  "peak.png",
                  width: 450,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      " Read the Everest Group's Intelligent\n Document Processing (IDP) and Unstructured\n Document Processing Products PEAK Matrix®\n Assessment 2023",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 255, 17, 0)),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      """      Everest Group's IDP and Unstructured Document Processing\n      Peak Matrix™ assessment evaluates companies on\n      their market impact, vision and strategy,\n      service capabilities, technology solutions, and client satisfaction.\n      The report evaluates 36 global IDP providers\n      that offer unstructured document processing solutions.""",
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text(
                        "Datamatics is recognized as a Major \nContender in the matrix, download the full report \nfor more industry insights and read what the\nanalysts have to say about Datamatics.",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 300, top: 50),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "DOWNLOAD NOW",
                          style: TextStyle(fontSize: 10, letterSpacing: 1),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 17, 0),
                            minimumSize: Size(120, 43),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 120,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 98),
                      child: Text(
                        " Read 2023 Gartner® Magic\n Quadrant™ for Finance and\n Accounting BPO Services",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 17, 0)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      """ The report gives you an overview of the global\n Finance & Accounting Business Process Outsourcing\n Services market and evaluates 18 leading Finance\n and Accounting service providers based on the\n Completeness of Vision and Ability to Execute.""",
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Datamatics is recognized as a Major \nContender in the matrix, download\nthe full report for more industryinsights and \nread what the analysts have to say about Datamatics.",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250, top: 50),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "DOWNLOAD NOW",
                          style: TextStyle(fontSize: 10, letterSpacing: 1),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 17, 0),
                            minimumSize: Size(120, 43),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Image.asset(
                  "magic.png",
                  width: 450,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 50,
                ),
              ],
            ),
            SizedBox(
              height: 190,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Browse our Featured Solutions",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 255, 17, 0),
                      fontSize: 40,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Datamatics is an IT and BPM service company providing Intelligent Solutions for data-driven\n businesses to increase productivity & enhance customer experience. For over 43 years we\n have been helping our customers through their ‘Data to Intelligence’ journey.",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 138, 136, 136),
                      letterSpacing: 1,
                      wordSpacing: 2),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.phone_android_outlined,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Enterprise Platforms",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "Empowering enterprises with\nfuture-proof digital & cloud\nsolutions from leading global software providers. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Microsoft",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Salseforce",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Amazon web services",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Open text",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "IBM",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "ServiceNow",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.trending_up_outlined,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Finance & Accounting",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "Streamline and automate your organization’s CFO back-office operations. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Procure To Pay (P2P)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Order To Cash (O2C)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Record To Report (R2R)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Financial Planning & Analysis",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 43),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "(FP&A)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "US & Canada Tax Processing",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.smart_toy,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Intelligent Automation",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "Automate tasks, processes, and documents using an integrated automation platform. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Intelligent Document Processing",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "(TruCap+)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Robotic Process Automation",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "(TruBot)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 43),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Artificial Intelligence (TruAI)",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Free Trial",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.account_tree,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Customer Management\n Solutions",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "We enable superior customer Experiences powered by a unique blend of customer insights, domain expertise, and intelligent automation. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "CX Consulting",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "CX Management",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "CX Transformation",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "CX Analytics",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Remote Proctoring",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.train,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Automated Fare\nCollection (TruFare)",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "Leading provider of automated fare collection (AFC) solutions with the most advanced technology for seamless micro and contactless payment operations. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Case Studies",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Book a Demo",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  // decoration: BoxDecoration(border: Border.all()),
                  height: 320,
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.cloud,
                            size: 50,
                            color: const Color.fromARGB(255, 255, 17, 0),
                          ),
                          Text(
                            "Cloud",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                                "Helping organizations transform their digital landscape to become more agile and scalable by leveraging cloud computing to provide a diverse range of IT resources in order to meet the client’s evolving business needs. Learn More"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Amazon Web Services",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Microsoft Azure",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "IBM Cloud",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Book a Demo",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 255, 17, 0)),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
              width: 40,
              child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 255, 17, 0)),
                      borderRadius: BorderRadius.circular(50)),
                  child: Icon(
                    Icons.arrow_drop_down,
                    color: const Color.fromARGB(255, 255, 17, 0),
                  )),
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Upcoming  Events",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 255, 17, 0),
                          fontWeight: FontWeight.w900,
                          letterSpacing: 2,
                          fontSize: 40),
                    ))
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 550,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("digital2.png"),
                        Positioned(
                          top: 110,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.arrow_right_alt),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Center(
                      child: Text(
                        "Live WEbinar -\nHumanizing the Digital:\nThe AI-driven contact centers\nof the future.",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 75),
                      child: Text(
                        "12th July,2023 | Wednesday",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 57),
                      child: Text(
                        "Platform: Zoom | Virtual,Global",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Join the live webinar to understand\nhow you can 'humanize the digital'\n     to create experience that are personal ,engaging,customized,and authentic\nat the same time.",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 120),
                      child: Text(
                        "Book your seat→",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 17, 0)),
                      ),
                    )
                  ]),
                ),
                Container(
                  height: 550,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("gartner.png"),
                        Positioned(
                          top: 110,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.arrow_right_alt),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Center(
                      child: Text(
                        "Gartner CFO and Finance\nExecutive Conference",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                        "18 - 19 September,2023",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 85),
                      child: Text(
                        "Sponsor: Datamatics",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Meet the Datamatics team at the\ninaugural Gartner CFO & Finance\nExecutive Conference 2023. The\n  World’s Most Important Gathering\nof CFOs & Finance Leaders.",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        "Meet our Experts→",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 17, 0)),
                      ),
                    )
                  ]),
                ),
                Container(
                  height: 550,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("london.png"),
                        Positioned(
                          top: 110,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.arrow_right_alt),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Center(
                      child: Text(
                        "DTX Europe",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 75),
                      child: Text(
                        "4 to 5 October, 2023",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                        "Venue: ExCel London",
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color.fromARGB(255, 54, 53, 53),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "Are you ready to take your digital game\nto the next level? Whether you're looking\nto leverage business insights from your\ndata and enhance business scalability\nfrom cloud services, Datamatics has got\nyou covered. Join us at DTX Europe and discover how our cutting-edge cloud services, advanced data analytics, and business apps expertise can transform your business.",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(right: 120),
                      child: Text(
                        "Book your Seat→",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 17, 0)),
                      ),
                    )
                  ]),
                ),
              ],
            ),
            SizedBox(height: 60),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Past Events",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 255, 17, 0),
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30),
                  Text(
                      "Watch on-demand webinars sessions by industry experts on technology trends &best \nbusiness practices"),
                  SizedBox(height: 25),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            color: const Color.fromARGB(255, 255, 17, 0),
                            strokeAlign: 1,
                            style: BorderStyle.solid),
                      ),
                      fixedSize: Size(150, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      "KNOW MORE",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 255, 17, 0),
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 100),
            Container(
              color: Color.fromARGB(255, 231, 226, 226),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 220,
                    width: 440,
                    decoration: BoxDecoration(
                        // border: Border.all()
                        ),
                    child: Column(
                      children: [
                        Text(
                          "Watch how Datamatics helped\nHarris Teeter go Deep in Digital",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 255, 17, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                            "Datamatics was very agile and proactive in their\n approach and worked as an extended team of Harris\nTeeter. Datamatics helped us in our Digital \nTransformation journey by enabling us to go deep in\ndigital with its solutions.")
                      ],
                    ),
                  ),
                  Container(
                    height: 220,
                    width: 440,
                    decoration: BoxDecoration(
                        //border: Border.all()
                        ),
                    child: Image.asset(
                      "video.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 90),
            SizedBox(
              height: 40,
              width: 40,
              child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 255, 17, 0)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.arrow_drop_down,
                    color: const Color.fromARGB(255, 255, 17, 0),
                  )),
            ),
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Explore our Resources",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 255, 17, 0),
                          fontWeight: FontWeight.w900,
                          letterSpacing: 2,
                          fontSize: 40),
                    ))
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 430,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("level1.png"),
                        Positioned(
                          top: 142,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.edit_document),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 158),
                      child: Text(
                        "Case Study",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 12,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Free Law Project, a US\nbased Non-Profit\nCompany Migrates to\nAWS Cloud and Enhanced\nits Scalability",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 140),
                      child: Text(
                        "Download Now→",
                        style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 255, 17, 0),
                        ),
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 430,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("level2.png"),
                        Positioned(
                          top: 142,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.edit_document),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 158),
                      child: Text(
                        "Whitepaper",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 12,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 2),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Text(
                        "What is Remote\nProctoring? How it has\nevolved?",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 140),
                      child: Text(
                        "Download Now→",
                        style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 255, 17, 0),
                        ),
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 430,
                  width: 300,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      color: const Color.fromARGB(255, 231, 226, 226)),
                  child: Column(children: [
                    Stack(
                      children: [
                        Image.asset("level3.png"),
                        Positioned(
                          top: 129,
                          left: 20,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.play_arrow),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 158),
                      child: Text(
                        "Demos",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 17, 0),
                            fontSize: 12,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 2),
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text(
                        "Fuel Bills Upload",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(right: 120),
                      child: Text(
                        "Watch Now →",
                        style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 255, 17, 0),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
            SizedBox(height: 90),
            SizedBox(
              height: 40,
              width: 40,
              child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 255, 17, 0)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.arrow_drop_down,
                    color: const Color.fromARGB(255, 255, 17, 0),
                  )),
            ),
            SizedBox(height: 50),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        "office.png",
                      ),
                      Positioned(
                          top: 129,
                          left: 300,
                          child: Column(
                            children: [
                              Text(
                                "How can we help your business?",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 12, 11, 11),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Contact us and our representative will reach out to you",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 12, 11, 11),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 60),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 255, 17, 0),
                                    minimumSize: Size(140, 45),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                child: Text(
                                  "SALES ENQUIRY",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10,
                                      letterSpacing: 1),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 53, 51, 51),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 400,
                      width: 330,
                      // decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 80),
                            child: Text(
                              "DATAMATICS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            "Datamatics Global Services Limited",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 25),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                              "Datamatics is a Digital Technologies, Operations,\nand Experiences company that enables\nenterprises to go Deep in Digital to boost their\nproductivity, customer experience and\ncompetitive advantage.",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          SizedBox(height: 60),
                          Padding(
                            padding: const EdgeInsets.only(right: 90),
                            child: Text(
                              "Stay updated with Datamatics",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "in",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            letterSpacing: 1,
                                            fontSize: 20),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "f",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            letterSpacing: 1,
                                            fontSize: 25),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "🕊",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            letterSpacing: 1,
                                            fontSize: 21),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Center(
                                        child: Icon(
                                      Icons.video_settings_rounded,
                                      color: Colors.white,
                                    ))),
                              ),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Center(
                                        child: Icon(
                                      Icons.camera_alt_outlined,
                                      color: Colors.white,
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text("Datamatics e-waste management policy",
                                style: TextStyle(color: Colors.white)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 400,
                      width: 150,
                      // decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          Text("SOLUTIONS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text("    Digital Technologies",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Digital Operations",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("  Digital Experiences",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11)))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 400,
                      width: 150,
                      // decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          Text("PLATFORMS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text("Microsoft",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Salseforce",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Amazon Web series",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Open text",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("IBM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("ServiceNow",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11)))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 400,
                      width: 150,
                      // decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          Text("PRODUCTS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text("TruBot",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("TruCap+",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("TruBI",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("TruAI",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("TruFare",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Digital Workplace",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Trade Finance",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("iPM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11)))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 400,
                      width: 150,
                      // decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: [
                          Text("RESOURCES",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text("Blogs",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Case Studies",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("White Papers",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Analyst Reports",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Thoughtcast",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Infographics",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Webinars",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                          TextButton(
                              onPressed: () {},
                              child: Text("Brochures",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11))),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                // border: Border.all(),
                color: Color.fromARGB(255, 100, 98, 98),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Copyright © 2023 Datamatics Global Services Limited. All Rights Reserved.",
                    style: TextStyle(
                        fontSize: 10, color: Colors.white, letterSpacing: 1),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "Data Protection Policy | Privacy Policy | Terms of Use | Contact Us",
                    style: TextStyle(
                        fontSize: 10, color: Colors.white, letterSpacing: 1),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
