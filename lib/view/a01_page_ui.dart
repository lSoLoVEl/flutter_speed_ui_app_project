import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // ส่วนของพื้นหลัง
          Column(
            children: [
              Expanded(
                flex: 2, // ครึ่งบนของหน้าจอ
                child: Container(
                  color: const Color.fromARGB(255, 255, 101, 152),
                  
                ),
              ),
              Expanded(
                flex: 3, // ครึ่งล่างของหน้าจอ
                child: Container(
                  color: Colors.white, // สีพื้นหลังด้านล่าง
                ),
              ),
            ],
          ),
          // ปุ่มย้อนกลับ
          Positioned(
            top: MediaQuery.of(context).padding.top + 10,
            left: 10,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
              },
              icon: Icon(
                Icons.arrow_back_ios,
                size: MediaQuery.of(context).size.height * 0.03,
              ),
              color: Colors.white, // เปลี่ยนสีให้มองเห็นชัดขึ้น
            ),
          ),
          // ส่วนของเนื้อหา
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/A01.png',
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                Text(
                  'Discover Your',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Own Dream House',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Diam maecenas mi non sed ut odio. Non, justo, sed facilisi.',
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Eget viverra urna, vestibulum egestas faucibus egestas.',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => A02PageUI(),
                          ),
                        );
                      },
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.4,
                          50.0,
                        ),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 85, 241),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => A02PageUI(),
                          ),
                        );
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.4,
                          50.0,
                        ),
                        backgroundColor:
                            const Color.fromARGB(255, 208, 206, 208),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
