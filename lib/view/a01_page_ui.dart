import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              'assets/images/A01.png',
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.25,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Text('Discover Your',
            style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                  
              
            ),),
            Text('Own Dream House',
            style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                  ),),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,'),
            Text('Diam maecenas mi non sed ut odio. Non,justo, sed facilisi'),
            Text('et.Eget viverra urna, vestibulum egestas faucibus'),
            Text(
              'egestas. Sagittis nam velit volutpat eu nunc.'
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
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
                    MediaQuery.of(context).size.width*0.4,
                    50.0,
                  ),
                  backgroundColor: const Color.fromARGB(255, 255, 85, 241),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), 
                  ),
                ),
              ),
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
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width*0.4,
                    50.0,
                  ),
                  backgroundColor: const Color.fromARGB(255, 208, 206, 208),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        7.0), 
                  ),
                ),
              ),

            ],)
          ],
        ),
      ),
    );
  }
}
