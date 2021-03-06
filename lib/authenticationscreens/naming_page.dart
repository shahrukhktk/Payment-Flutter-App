import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/authenticationscreens/succes_page.dart';
import 'package:payment_app/constant/custom_textfield.dart';

class UsernamePage extends StatefulWidget {
  @override
  _UsernamePageState createState() => _UsernamePageState();
}

class _UsernamePageState extends State<UsernamePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, right: 8, bottom: 8),
            child: Center(
              child: SvgPicture.asset('assets/icons/logo.svg'),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom:8.0, left: 8, right: 8),
            child: Center(
              child: Text(
                "What's your name?", style: TextStyle(
                fontWeight: FontWeight.bold, fontFamily: 'Poppins', fontSize: 22.0,
              ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom:8.0, left: 8, right: 8),
            child: Center(
              child: Text(
                'Must Match your ID', style: TextStyle(
                fontWeight: FontWeight.w400, fontFamily: 'Poppins', fontSize: 15.0, color: Colors.grey
              ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 50.0, bottom: 15),
            child: UserNameTxt(text: 'First Name',),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20.0, bottom: 15),
            child: UserNameTxt(text: 'Last Name',),
          ),

          //Next Btn
          Padding(
            padding: const EdgeInsets.only(top: 120.0, right: 20, left: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CongratsPage()),);
              },
              child: Container(
                height: 48,
                width: 315,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end:
                    Alignment(0.8, 0.0),
                    // 10% of the width, so there are ten blinds.
                    colors: <Color>[
                      Color(0xff003CBE),
                      Color(0xffFF9900)
                    ],
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Poppins',
                        color: Colors.white
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
