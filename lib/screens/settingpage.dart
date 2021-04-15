import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/screens/profile_page.dart';
import 'package:payment_app/constant/custom_listtile.dart';

class SettingPage extends StatefulWidget {
  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Card(
                      shadowColor: Colors.grey,
                      elevation: 1,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: profileListItem(title: "Profile",),
                        ),
                      ),
                  ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: personalInfoListItem(title: "Personal Information",),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
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
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: PaymentMethodListItem(title: "Payment Method",),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: LegalListItem(title: "Legal",),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: HelpListItem(title: "Help",),
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.grey,
                elevation: 1,
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
