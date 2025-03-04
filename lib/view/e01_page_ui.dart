// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/e02_page_ui.dart';


class E01PageUi extends StatefulWidget {
  const E01PageUi({super.key});

  @override
  State<E01PageUi> createState() => _E01PageUiState();
}

class _E01PageUiState extends State<E01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 35.0,
          right: 35.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/imge1.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.035,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  // จัดข้อความให้อยู่กึ่งกลางตามแนวตั้ง
                children: [
                Align(
                  alignment: Alignment.center,  // จัดข้อความแรกให้อยู่กลาง
                  child: Text(
                   'BERRY JUICE',
                    style: TextStyle(
                      fontSize: 30, 
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                    ),
                  ),
                  SizedBox(
                height: MediaQuery.of(context).size.height * 0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [
                Align(
                  alignment: Alignment.center, 
                  child: Text(
                   'A Moments of healthy sip',
                   style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                  ),
                ),
                ],
              ),
               SizedBox(
                height: MediaQuery.of(context).size.height * 0.005,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [
                Align(
                  alignment: Alignment.center, 
                  child: Text(
                   'The best vitamin for your health',
                   style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                  ),
                ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.065,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
  onPressed: () {
    // เปิดหน้าจอแบบย้อนกลับได้
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => E02PageUi(),
      ),
    );
  },
  style: OutlinedButton.styleFrom(
    fixedSize: Size(250.0, 50.0),
    backgroundColor: const Color.fromARGB(255, 230, 154, 41),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5.0),
    ),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start, // จัดข้อความไปทางซ้าย
    children: [
      Text(
        'Explore Now',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      SizedBox(width: 90), // เพิ่มระยะห่างระหว่างข้อความกับไอคอน
      Icon(
        Icons.arrow_forward_ios,
        color: Colors.white,
        size: 18, // กำหนดขนาดไอคอน
      ),
    ],
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
    );
  }
}