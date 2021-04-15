import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/custom_textfield.dart';

class PaymentPage extends StatefulWidget {
  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
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

                Image(image: AssetImage('images/crossic.png'),),

                Text(
                  "Pay",
                  style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Poppins',
                      color: Colors.black, fontWeight: FontWeight.bold
                  ), textAlign: TextAlign.center,
                ),

                Image(image: AssetImage('images/scan_ic.png'),),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 100.0, bottom: 10),
            child: ToText(text: "To"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: ToText(text: "From"),
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
