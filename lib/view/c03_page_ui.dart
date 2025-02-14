import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

class _C03PageUIState extends State<C03PageUI> {
  //ตัวแปรCheckbox
  bool isAccept = false;
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
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Align(alignment:Alignment.topRight,
              child: 
              Image.asset(
              'assets/images/C01.1.png',
              width: MediaQuery.of(context).size.width * 0.08,
              height: MediaQuery.of(context).size.height * 0.08,
            ),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
            
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Create your account',
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
              
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Name'),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.005,
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
                  
                  hintText: '   ex: Sorawit Sangboondee',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 138, 135, 135),
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                ),
                
              ),
              
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Email'),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.005,
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
                  
                  hintText: '   ex: S6519410044@sau.ac.th',
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
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Password'),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.005,
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
                    
                    hintText: '   ****************',
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
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Text('Confirm password'),),
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
                      vertical: 10.0,
                    ),
                    ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Align(alignment: Alignment.centerLeft,
              child: 
              Row(
                
                children: [
                  Checkbox(
                    onChanged: (paramValue){
                      //จำไว้นะ โค๊ดใดมีผลกับการแสดงผลต้องอยุ่ใต้ setState()
                      setState(() {
                        isAccept = paramValue!;
                      });

                      
                    },
                    value: isAccept,
                    activeColor: Colors.green,
                    side: BorderSide( 
                      color: Colors.green,
                    ),
                  ),
                  Text('I understood the ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    
                  ),),
                  Text('terms & policy',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green
                  ),),
                  Text('.'),
                ],
              ),),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C02PageUI(),
                  ),
                );
                },
                child: Text(
                  'SIGN UP',
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
                    ' Have an account?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 170, 174, 171),
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  TextButton(
                    onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C02PageUI(),
                  ),
                );
                },
                    child: Text(
                      ' SIGN IN',
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