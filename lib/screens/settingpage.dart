import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/authenticationscreens/pickusername_page.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/screens/profile_page.dart';
import 'package:payment_app/constant/custom_listtile.dart';
import 'package:payment_app/screens/personalInfo_page.dart';
import 'package:payment_app/screens/limits_page.dart';


class SettingPage extends StatefulWidget {
  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
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

                Image(image: AssetImage('images/crossic.png'),),

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
                      child: profileListItem(title: "Profile",),
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
                    child: personalInfoListItem(title: "Personal Information",),
                  ),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => LimitsPage()),);
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
                    child: LimitsListItem(title: "Limits",),
                  ),
                ),
              ),
            ),
          ),

          Padding(
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
                  child: PaymentMethodListItem(title: "Payment Method",),
                ),
              ),
            ),
          ),

          Padding(
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
                  child: LegalListItem(title: "Legal",),
                ),
              ),
            ),
          ),

          Padding(
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
                  child: HelpListItem(title: "Help",),
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => PickUserNamePage()),);
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
                    child: LogoutListItem(title: "Logout",),
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
