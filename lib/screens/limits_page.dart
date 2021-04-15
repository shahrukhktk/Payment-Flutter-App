import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/screens/settingpage.dart';
import 'package:payment_app/screens/supportpage.dart';

class LimitsPage extends StatefulWidget {
  @override
  _LimitsPageState createState() => _LimitsPageState();
}

class _LimitsPageState extends State<LimitsPage> {

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SettingPage()),);
                    },
                    child: Image(image: AssetImage('images/ic_back.png'),)),

                Text(
                  "Limits",
                  style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Poppins',
                      color: Colors.black, fontWeight: FontWeight.bold
                  ), textAlign: TextAlign.center,
                ),

                GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SupportPage()),);
                    },
                    child: Icon(Icons.help, size: 25, color: Colors.grey,),),

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
                height: 170,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Deposit', style: TextStyle(
                          fontSize: 16.0, fontFamily: 'Poppins',
                          color: Colors.black, fontWeight: FontWeight.w500
                      ),),

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text('\$100.00 per deposit, \$1,000.00 per 1 Week', style: TextStyle(
                            fontSize: 13.0, fontFamily: 'Poppins',
                            color: Colors.black45
                        ),),
                      ),

                      Divider(
                        thickness: 1,
                        color: Colors.black12,
                        height: 30,
                      ),

                      Text('Send', style: TextStyle(
                          fontSize: 16.0, fontFamily: 'Poppins',
                          color: Colors.black, fontWeight: FontWeight.w500
                      ),),

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text('\$100.00 per send, \$1,000.00 total', style: TextStyle(
                            fontSize: 13.0, fontFamily: 'Poppins',
                            color: Colors.black45
                        ),),
                      ),

                    ],
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
