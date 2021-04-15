import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/screens/settingpage.dart';
import 'package:payment_app/constant/custom_listtile.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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

                GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SettingPage()),);
                    },
                    child: Image(image: AssetImage('images/ic_back.png'),)),

                Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Text(
                    "Profile",
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Poppins',
                        color: Colors.black, fontWeight: FontWeight.bold
                    ), textAlign: TextAlign.center,
                  ),
                ),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 20),
            child: Image(image: AssetImage('images/je.png'), height: 150,),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Your payment ID here",
                style: TextStyle(
                    fontSize: 18.0, fontFamily: 'Poppins',
                    color: Colors.black, fontWeight: FontWeight.w400
                ),
              ),

            ],
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
                    child: usernameListItem(title: "User Name", subtitle: "Jessi_jones123",),
                  ),
                ),
              ),
            ),
          ),

          //Back Btn
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
