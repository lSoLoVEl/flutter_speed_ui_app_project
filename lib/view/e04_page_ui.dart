// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/e02_page_ui.dart';


class E04PageUi extends StatefulWidget {
  const E04PageUi({super.key});

  @override
  State<E04PageUi> createState() => _E04PageUiState();
}

class _E04PageUiState extends State<E04PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // ภาพเต็มจอ
          Positioned(
            top: -170, // ขยับภาพขึ้นไป
            left: 0,
            right: 0,
            child: Transform.scale(
              scale: 1.2,  // เพิ่มค่า scale เพื่อทำการซูมภาพ (ค่ามากขึ้น = ซูมมากขึ้น)
              child: Image.asset(
                'assets/images/imge2.png',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.45, 
                fit: BoxFit.cover, // ทำให้ภาพเต็ม
              ),
            ),
          ),
          // เนื้อหาด้านล่างของภาพ (ข้อความและ TextField อยู่ด้านล่าง)
          Positioned(
            top: MediaQuery.of(context).size.height * 0.25,  // ตั้งค่าให้เริ่มจากด้านล่างของภาพ
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),  // กำหนด Padding ด้านซ้ายและขวา
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Create your new account',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.025,
                  ),
                  // TextField 1
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      hintText: 'Name ',
                      hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.015,
                  ),
                  // TextField 1
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      hintText: 'E-mail ',
                      hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.015,
                  ),
                  // TextField 1
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      hintText: 'Phone ',
                      hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.015,
                  ),
                  // TextField 1
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 230, 154, 41),
                        ),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    ),
                  ),
                  
                  // เพิ่ม RichText ที่ด้านล่างสุด
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.035,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "By signing up you agree to our",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                        WidgetSpan(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => E04PageUi(),
                                ),
                              );
                            },
                            child: Text(
                              "  Terms & Conditions",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 230, 154, 41),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline, // ขีดเส้นใต้เหมือนลิงก์
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "and",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                        WidgetSpan(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => E04PageUi(),
                                ),
                              );
                            },
                            child: Text(
                              "  Privacy Policy",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 230, 154, 41),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline, // ขีดเส้นใต้เหมือนลิงก์
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.025,
                  ),
                  // Submit button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'sing up',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          fixedSize: Size(
                            250.0,
                            50.0,
                          ),
                          backgroundColor: const Color.fromARGB(255, 230, 154, 41),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.015,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'OR',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    // ไอคอนแรก
    OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        shape: CircleBorder(),  // ทำให้ไอคอนเป็นวงกลม
        side: BorderSide.none,  // เอากรอบออก
        backgroundColor: Colors.transparent,  // เอาพื้นหลังออก
      ),
      child: Center(
        child: Image.asset(
          'assets/icons/google.png',
        ),
      ),
    ),
    SizedBox(
      width: MediaQuery.of(context).size.width * 0.025,
    ),
    // ไอคอนที่สอง
    OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        shape: CircleBorder(),
        side: BorderSide.none,  // เอากรอบออก
        backgroundColor: Colors.transparent,  // เอาพื้นหลังออก
      ),
      child: Center(
        child: Image.asset(
          'assets/icons/facebook.png',
        ),
      ),
    ),
    SizedBox(
      width: MediaQuery.of(context).size.width * 0.002,
    ),
    // ไอคอนที่สาม
    OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        shape: CircleBorder(),
        side: BorderSide.none,  // เอากรอบออก
        backgroundColor: Colors.transparent,  // เอาพื้นหลังออก
      ),
      child: Center(
        child: Image.asset(
          'assets/icons/apple.png',
        ),
      ),
    ),
  ],
),

              SizedBox(
                    height: MediaQuery.of(context).size.height * 0.015,
                  ),
              RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "Already have an Account?",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
        ),
        WidgetSpan(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => E02PageUi(),
                ),
              );
            },
            child: Text(
              " Login",
              style: TextStyle(
                color: const Color.fromARGB(255, 230, 154, 41),
                fontSize: 16,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline, // ขีดเส้นใต้เหมือนลิงก์
              ),
            ),
          ),
        ),
      ],
      ),
      ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}