import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e01_page_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 61, 39, 87),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              'assets/images/home.png',
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.25,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => A01PageUI(),
                  ),
                );
              },
              child: Text(
                'Go to A Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 243, 110, 245),
                fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 55),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => B01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to B Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 47, 33, 245),
                fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 55),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C01PageUI(),
                  ),
                );
              },
              child: Text(
                'Go to C Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 32, 185, 27),
                fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 55),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D01PageUI(),
                  ),
                );
              },
              child: Text(
                'Go to D Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 32, 185, 223),
                fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 55),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => E01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to E Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 248, 174, 15),
                fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 55),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    8.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
