import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class A02PageUI extends StatefulWidget {
  const A02PageUI({super.key});

  @override
  State<A02PageUI> createState() => _A02PageUIState();
}

class _A02PageUIState extends State<A02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: EdgeInsets.only(
            left: 38.0,
            right: 38.0,
          ),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              
            
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Welcome Back',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'elit. Diam maecenas mi non sed ut odio. Non,justo,',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'sed facilisi et.',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              TextField(
                
                
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                      
                    ),
                  ),
                  
                  hintText: '   Username, Email & Phone Number',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 25.0,
                  ),
                ),
                
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    
                    hintText: '   Password',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                    isCollapsed: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                    ),
                    ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 6, 10),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => A01PageUI(),
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
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  backgroundColor: const Color.fromARGB(255, 236, 110, 238),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Text(
                'Or Sign up with',
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
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

              ],),
              
              
            ],
          ),
        ),
      ),
    );
  }
}