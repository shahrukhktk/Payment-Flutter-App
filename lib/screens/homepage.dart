import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:payment_app/constant/custom_listtile.dart';
import 'package:payment_app/screens/requestpage.dart';
import 'package:payment_app/screens/pay_page.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome",
                      style: TextStyle(
                          fontSize: 12.0, fontFamily: 'Poppins', color: Colors.grey
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Jessi Jones",
                        style: TextStyle(
                            fontSize: 18.0, fontFamily: 'Poppins',
                            color: Colors.black, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),

                  ],
                ),

                Image(image: AssetImage('images/user_profile.png'),),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Card(
                shadowColor: Colors.black45,
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Available Balance",
                            style: TextStyle(
                                fontSize: 12.0, fontFamily: 'Poppins', color: AppColors.primary_color
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.circle, color: AppColors.primary_color,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "\$6,328.33",
                                    style: TextStyle(
                                        fontSize: 20.0, fontFamily: 'Poppins',
                                        color: Colors.black, fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      //Next Btn
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(context,
                          //   MaterialPageRoute(builder: (context) => OTPCodeVerification()),);
                        },
                        child: Container(
                          height: 40,
                          width: 120,
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
                              "Deposit",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text(
              "Recent Transactions",
              style: TextStyle(
                  fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black45
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: RecentTransactionListTile1(title: "George Mike", subtitle: "Work Done", amount: "-1,200",),
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: RecentTransactionListTile2(title: "Risa Midyett", subtitle: "Gift for Christmas", amount: "+6,950",),
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: RecentTransactionListTile3(title: "Isabella Walls", subtitle: "Home renovation", amount: "-1,250",),
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),

          //btns
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 100.0,),
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
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => RequestPage()),);
                    },
                    child: Text(
                      "Request",
                      style: TextStyle(
                          fontSize: 16.0, fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
              ),

              //Next Btn
              Padding(
                padding: const EdgeInsets.only(top: 100.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PaymentPage()),);
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
                        "Pay",
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
