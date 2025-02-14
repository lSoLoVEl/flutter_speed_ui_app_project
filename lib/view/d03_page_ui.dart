import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';

class D03PageUI extends StatefulWidget {
  const D03PageUI({super.key});

  @override
  State<D03PageUI> createState() => _D03PageUIState();
}

class _D03PageUIState extends State<D03PageUI> {
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
                    builder: (context) => D02PageUI(),
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
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              
              
            
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Hello! Register to get',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 3, 4, 5),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'started',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 3, 4, 5),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              
              
              
              
              
              
              TextField(
                
                
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                      
                    ),
                  ),
                  
                  hintText: '   Username',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 138, 135, 135),
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                ),
                
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              TextField(
                
                
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                      
                    ),
                  ),
                  
                  hintText: '   Email',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 138, 135, 135),
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                ),
                
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              
              
              TextField(
                decoration: InputDecoration(
                    filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    
                    hintText: '   Password',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 146, 145, 145),
                    ),
                    isCollapsed: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              
              
              TextField(
                decoration: InputDecoration(
                    filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    
                    hintText: '   Confirm password',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 146, 145, 145),
                    ),
                    isCollapsed: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    ),
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
                  'Register',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    40,
                  ),
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              
              
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  TextButton(
                    onPressed: (){},
                    child: Text(
                      'Or Register with',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 186, 190, 202),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              
              Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                onPressed: () {},
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/facebook.png',
                      height: 50,
                      
                    ),
                    
                  ],
                ),
                style: OutlinedButton.styleFrom(

                  shape: CircleBorder(
                      //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              
              OutlinedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/google.png',
                      height: 50,
                      
                    ),
                    
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  
                  shape: CircleBorder(
                      //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              

              OutlinedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/apple.png',
                      height: 50,
                      
                    ),
                    
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  
                  shape: CircleBorder(
                      //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),

              ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    ' Already have an account?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 170, 174, 171),
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  TextButton(
                    onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D02PageUI(),
                  ),
                );
                },
                    child: Text(
                      ' Login Now',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 23, 251, 175),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      );
  }
}