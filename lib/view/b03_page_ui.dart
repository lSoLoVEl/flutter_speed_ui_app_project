import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';

class B03PageUi extends StatefulWidget {
  const B03PageUi({super.key});

  @override
  State<B03PageUi> createState() => _B03PageUiState();
}

class _B03PageUiState extends State<B03PageUi> {
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
              
            
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Create Account',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 36, 46, 240),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Create an account so you can explore all the",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.015,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'existing jobs',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.015,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
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
                  
                  hintText: '   Email',
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
                height: MediaQuery.of(context).size.height * 0.03,
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
                height: MediaQuery.of(context).size.height * 0.02,),
              TextField(
                
                decoration: InputDecoration(
                    filled: true,
                  fillColor: const Color.fromARGB(255, 233, 233, 233),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 110, 109, 109),
                      ),
                    ),
                    
                    hintText: '   Confirm Password',
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
                height: MediaQuery.of(context).size.height * 0.02,),


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
                    builder: (context) => B02PageUI(),
                  ),
                );
                },
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    65,
                  ),
                  backgroundColor: const Color.fromARGB(255, 35, 27, 198),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), //แนะนำให้ใส่เป้นตัวเลขกำหนดไปเลย
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              TextButton(
                onPressed: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => B02PageUI(),
                  ),
                );
                },
                child: Text(
                'Already have an account',
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.0175,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 0, 0, 0),),
                    ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  TextButton(
                    onPressed: (){},
                    child: Text(
                      'Or continue with',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 23, 72, 233),
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
      );
  }
}