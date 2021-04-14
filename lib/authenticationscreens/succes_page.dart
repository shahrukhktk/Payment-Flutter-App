import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/screens/bottomnav.dart';

class CongratsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 20),
            child: Image(image: AssetImage('images/verificationsuccess.png'),),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20, bottom:20.0, left: 8, right: 8),
            child: Center(
              child: Text(
                'Your verification was successful ', style: TextStyle(
                  fontWeight: FontWeight.w400, fontFamily: 'Poppins',
                  fontSize: 15.0, color: Colors.black
              ),
              ),
            ),
          ),


          //Next Btn
          Padding(
            padding: const EdgeInsets.only(top: 50.0, right: 20, left: 20, bottom: 15),
            child: GestureDetector(
              onTap: ()
              {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MainScreen()),);
              },
              child: Container(
                height: 52,
                width: 300,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end:
                    Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                    colors: <Color>[
                      Color(0xff003CBE),
                      Color(0xffFF9900)
                    ],
                  ),
                ),
                child: Center(
                  child: Text(
                    "Go to Home",
                    style: TextStyle(
                        fontSize: 16.0, fontFamily: 'Poppins', color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
