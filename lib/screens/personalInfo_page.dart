import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/screens/settingpage.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:payment_app/constant/custom_listtile.dart';

class PersonalInformationPage extends StatefulWidget {
  @override
  _PersonalInformationPageState createState() => _PersonalInformationPageState();
}

class _PersonalInformationPageState extends State<PersonalInformationPage> {

  bool isToggled = false;

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
                        MaterialPageRoute(builder: (context) => SettingPage()),);
                    },
                    child: Image(image: AssetImage('images/ic_back.png'),)),

                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Text(
                    "Personal Information",
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
              // Navigator.push(context,
              //   MaterialPageRoute(builder: (context) => ProfilePage()),);
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
                  child: usernameListItem(title: "User Name", subtitle: "Jessi_jones123",),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              // Navigator.push(context,
              //   MaterialPageRoute(builder: (context) => ProfilePage()),);
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: EmailListItem(title: "Email", subtitle: "Jessijones123@gmail.com",),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              // Navigator.push(context,
              //   MaterialPageRoute(builder: (context) => ProfilePage()),);
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: PhoneListItem(title: "Phone", subtitle: "+1 301 908 70",),
                ),
              ),
            ),
          ),



          //Share Btn
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
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
                    "Contact Support",
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
