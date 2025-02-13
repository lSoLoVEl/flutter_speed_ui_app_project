import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class C02PageUI extends StatefulWidget {
  const C02PageUI({super.key});

  @override
  State<C02PageUI> createState() => _C02PageUIState();
}

class _C02PageUIState extends State<C02PageUI> {
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
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Image.asset(
              'assets/images/C01.1.png',
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.1,
            ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
            
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Sign in your account',
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
              
              
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Email'),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                
                
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                      
                    ),
                  ),
                  
                  hintText: '   ex: S6519410044@sau.ac.th',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 138, 135, 135),
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 25.0,
                  ),
                ),
                
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Password'),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    
                    hintText: '   ****************',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 146, 145, 145),
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
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
                },
                child: Text(
                  'SIGN IN',
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
                  backgroundColor: const Color.fromARGB(255, 23, 195, 23),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              
              
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  TextButton(
                    onPressed: (){},
                    child: Text(
                      'or sign in with',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 186, 190, 202),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
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
                      'assets/icons/bird.png',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 170, 174, 171),
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  TextButton(
                    onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C03PageUI(),
                  ),
                );
                },
                    child: Text(
                      ' SIGN UP',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 14, 249, 77),
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