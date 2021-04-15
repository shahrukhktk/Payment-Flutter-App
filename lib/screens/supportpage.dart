import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/authenticationscreens/pickusername_page.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/screens/profile_page.dart';
import 'package:payment_app/constant/custom_listtile.dart';
import 'package:payment_app/screens/personalInfo_page.dart';
import 'package:payment_app/screens/limits_page.dart';


class SupportPage extends StatefulWidget {
  @override
  _SupportPageState createState() => _SupportPageState();
}

class _SupportPageState extends State<SupportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background_color,
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LimitsPage()),);
                    },
                    child: Image(image: AssetImage('images/ic_back.png'),)),

                Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Text(
                    "Settings",
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Poppins',
                        color: Colors.black, fontWeight: FontWeight.bold
                    ), textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => ProfilePage()),);
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Container(
                height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FaqListItem(title: "FAQ's",),
                    ),
                  ),
              ),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => PersonalInformationPage()),);
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomerSupportListItem(title: "Customer Support",),
                  ),
                ),
              ),
            ),
          ),

          //Increase Limits Btn
          Padding(
            padding: const EdgeInsets.only(top: 250.0),
            child: GestureDetector(
              onTap: () {
                // Navigator.push(context,
                //   MaterialPageRoute(builder: (context) => OTPCodeVerification()),);
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
                    "Increase Limits",
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
