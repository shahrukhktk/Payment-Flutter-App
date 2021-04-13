import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/authenticationscreens/selectcountry_page.dart';
import 'package:payment_app/constant/custom_textfield.dart';

class PickUserNamePage extends StatefulWidget {
  @override
  _PickUserNamePageState createState() => _PickUserNamePageState();
}

class _PickUserNamePageState extends State<PickUserNamePage> {

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
                'Pick a username', style: TextStyle(
                fontWeight: FontWeight.bold, fontFamily: 'Poppins', fontSize: 22.0,
              ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom:8.0, left: 8, right: 8),
            child: Center(
              child: Text(
                'You can change it anytime', style: TextStyle(
                fontWeight: FontWeight.w400, fontFamily: 'Poppins', fontSize: 15.0, color: Colors.grey
              ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 80.0, bottom: 15),
            child: UserNameTxt(text: 'User Name',),
          ),

          //Next Btn
          Padding(
            padding: const EdgeInsets.only(top: 40.0, right: 20, left: 20),
            child: GestureDetector(
              onTap: ()
              {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SelectCountryPage()),);
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
                    "Next",
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
