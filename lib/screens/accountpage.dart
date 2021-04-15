import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/screens/settingpage.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SettingPage()),);
                    },
                    child: Image(image: AssetImage('images/setting_ic.png'),)),

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
                "Jessi Jones",
                style: TextStyle(
                    fontSize: 20.0, fontFamily: 'Poppins',
                    color: Colors.black, fontWeight: FontWeight.bold
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 5.0),
                child: Text(
                  "Payment ID Here",
                  style: TextStyle(
                      fontSize: 14.0, fontFamily: 'Poppins',
                      color: Colors.grey,
                  ),
                ),
              ),

            ],
          ),

          //Back Btn
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Padding(
                padding: const EdgeInsets.only(top:200.0,),
                child: Center(
                  child: FlatButton(
                    height: 48,
                    minWidth: 150,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide(color: AppColors.primary_color)),
                    color: Colors.transparent,
                    textColor: AppColors.primary_color,
                    padding: EdgeInsets.all(8.0),

                    onPressed: () {
                      // Navigator.push(context,
                      //   MaterialPageRoute(builder: (context) => NewAppointmentPage()),);
                    },
                    child: Text(
                      "Deposit",
                      style: TextStyle(
                          fontSize: 16.0, fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
              ),

              //Next Btn
              Padding(
                padding: const EdgeInsets.only(top: 200.0),
                child: GestureDetector(
                  onTap: () {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => OTPCodeVerification()),);
                  },
                  child: Container(
                    height: 48,
                    width: 150,
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
                        "Withdraw",
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




        ],
      ),
    );
  }
}
