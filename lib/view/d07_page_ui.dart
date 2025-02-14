import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d06_page_ui.dart';

class D07PageUi extends StatefulWidget {
  const D07PageUi({super.key});

  @override
  State<D07PageUi> createState() => _D07PageUiState();
}

class _D07PageUiState extends State<D07PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: EdgeInsets.only(
            left: 38.0,
            right: 38.0,
          ),
          child: Column(
            children: [
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D06PageUi(),
                  ),
                );
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: MediaQuery.of(context).size.height * 0.045,
                  ),
                ),
              ),
              
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,),
              Image.asset(
                  'assets/icons/D07.png',
                  width: MediaQuery.of(context).size.width * 2,
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
            
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Password Changed!',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 3, 4, 5),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Your password has been changed',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.015,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 134, 134, 134),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'successfully',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.015,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 134, 134, 134),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              
              
              
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D02PageUI(),
                  ),
                );
                },
                child: Text(
                  'Back to Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60,
                  ),
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              
              
              
                
              
              
              
              
            ],
          ),
        ),
      );
  }
}