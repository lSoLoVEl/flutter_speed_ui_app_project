// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/e06_page_ui.dart';


class E05PageUi extends StatefulWidget {
  const E05PageUi({super.key});

  @override
  State<E05PageUi> createState() => _E05PageUiState();
}

class _E05PageUiState extends State<E05PageUi> {
  final FocusNode _focusNode1 = FocusNode();
  final FocusNode _focusNode2 = FocusNode();
  final FocusNode _focusNode3 = FocusNode();
  final FocusNode _focusNode4 = FocusNode();

  // สร้าง Controller สำหรับช่องกรอกแต่ละช่อง
  final TextEditingController _otpController1 = TextEditingController();
  final TextEditingController _otpController2 = TextEditingController();
  final TextEditingController _otpController3 = TextEditingController();
  final TextEditingController _otpController4 = TextEditingController();

  @override
  void dispose() {
    // ปล่อยการใช้งาน FocusNode เมื่อไม่ใช้แล้ว
    _focusNode1.dispose();
    _focusNode2.dispose();
    _focusNode3.dispose();
    _focusNode4.dispose();
    super.dispose();
  }

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
                height: MediaQuery.of(context).size.height * 0.025,
              ),
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "OTP Verification",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/imge6.png',
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width * 0.87,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Enter OTP',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.038,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'An 4 digit code has been sent to your',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'email',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              // OTP Input Fields
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _otpTextField(_otpController1, _focusNode1, _focusNode2),
                  _otpTextField(_otpController2, _focusNode2, _focusNode3),
                  _otpTextField(_otpController3, _focusNode3, _focusNode4),
                  _otpTextField(_otpController4, _focusNode4, null),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
                 RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "You shold recieve the OTP in ",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
        ),
        WidgetSpan(
          child: GestureDetector(
            onTap: () {},
            child: Text(
              " 30 Second",
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => E06PageUi(),
                        ),
                      );
                    },
                    // ignore: sort_child_properties_last
                    child: Text(
                      'Verify',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250.0, 50.0),
                      backgroundColor: const Color.fromARGB(255, 230, 154, 41),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ฟังก์ชั่นสร้าง TextField สำหรับ OTP
  Widget _otpTextField(TextEditingController controller, FocusNode focusNode, FocusNode? nextFocusNode) {
    return SizedBox(
      width: 60,
      child: TextField(
        controller: controller,
        keyboardType: TextInputType.number,
        maxLength: 1,
        textAlign: TextAlign.center,
        focusNode: focusNode,
        decoration: InputDecoration(
          counterText: '',
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey, // เปลี่ยนสีกรอบเป็นสีเขียว
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.green,  // เปลี่ยนสีกรอบเมื่อช่องได้รับการเลือกเป็นสีเขียว
            ),
          ),
        ),
        onChanged: (value) {
          // เมื่อกรอกเสร็จแล้วให้ไปยังช่องถัดไป
          if (value.length == 1 && nextFocusNode != null) {
            FocusScope.of(context).requestFocus(nextFocusNode);
          }
        },
      ),
    );
  }
}