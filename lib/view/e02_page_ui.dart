// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/e03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e04_page_ui.dart';


class E02PageUi extends StatefulWidget {
  const E02PageUi({super.key});

  @override
  State<E02PageUi> createState() => _E02PageUiState();
}

class _E02PageUiState extends State<E02PageUi> {
  bool isTip = false;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // ภาพเต็มจอ
          Container(
            width: MediaQuery.of(context).size.width, // กว้างเต็มหน้าจอ
            height: MediaQuery.of(context).size.height * 0.4, // ความสูงของภาพ
            child: Image.asset(
              'assets/images/imge2.png',
              fit: BoxFit.cover,  // ให้ภาพขยายเต็มพื้นที่
            ),
          ),

          // ปุ่มย้อนกลับที่มุมซ้ายบน
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(16.0),  // ระยะห่างจากขอบ
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 225, 222, 218), // สีพื้นหลังกรอบ
                  shape: BoxShape.circle, // เปลี่ยนกรอบเป็นวงกลม
                ),
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);  // ทำให้ปุ่มย้อนกลับทำงาน
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: MediaQuery.of(context).size.height * 0.025,  // ขนาดไอคอน
                ),
              ),
            ),
          ),
          ),
          // เนื้อหาด้านล่างของภาพ (ข้อความและ TextField อยู่ด้านล่าง)
          Positioned(
            top: MediaQuery.of(context).size.height * 0.4,  // ตั้งค่าให้เริ่มจากด้านล่างของภาพ
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),  // กำหนด Padding ด้านซ้ายและขวา
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Welcome back',
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
                      'Login to your account',
                      style: TextStyle(
                        fontSize: 16,
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
                      hintText: 'Enter email or phone',
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
                      hintText: 'Password ',
                      hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    isCollapsed: false,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // ให้ข้อความอยู่สุดขอบซ้ายและขวา
                  children: [
                    Row(
                    children: [
                      Checkbox(
                        onChanged: (paramValue) {
                          setState(() {
                            isTip = paramValue!;
                          });
                        },
                        value: isTip,
                        activeColor: Colors.grey,
                        checkColor: Colors.white,
                        focusColor: Colors.grey,
                        side: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    Text(
                      'Remember me',
                    ) ,
                  ],
                ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => E03PageUi(),
                    ),
                  );
                },
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 230, 154, 41),
                  ),
                ),
              ),
            ],
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
                          'Login',
                          style: TextStyle(
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
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/icons/google.png',
                ),
              ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width* 0.025,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/icons/facebook.png',
                ),
              ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width* 0.002,
              ),
              OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: CircleBorder(),
                  ),
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Image.asset(
                  'assets/icons/apple.png', 
                ),
              ),
              ),
              ],
              ),
                  // เพิ่ม RichText ที่ด้านล่างสุด
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.025,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have an Account",
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
                              " Create Account",
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
                  
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}