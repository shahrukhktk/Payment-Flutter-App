import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/constant/app_assets.dart';

import 'naming_page.dart';

class OTPCodeVerification extends StatefulWidget {
  @override
  _OTPCodeVerificationState createState() => _OTPCodeVerificationState();
}

class _OTPCodeVerificationState extends State<OTPCodeVerification> {

  TextEditingController controller1 = new TextEditingController();
  TextEditingController controller2 = new TextEditingController();
  TextEditingController controller3 = new TextEditingController();
  TextEditingController controller4 = new TextEditingController();
  TextEditingController controller5 = new TextEditingController();
  TextEditingController controller6 = new TextEditingController();

  TextEditingController currController = new TextEditingController();

  @override
  void dispose()
  {
    super.dispose();
    controller1.dispose();
    controller2.dispose();
    controller3.dispose();
    controller4.dispose();
    controller5.dispose();
    controller6.dispose();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    currController = controller1;

  }


  @override
  Widget build(BuildContext context) {

    List<Widget> widgetList = [

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
            alignment: Alignment.center,
            decoration: new BoxDecoration(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                border: new Border.all(
                    width: 1.0,
                    color: Color.fromRGBO(0, 0, 0, 0.1)
                ),
                borderRadius: new BorderRadius.circular(4.0)
            ),
            child: new TextField(
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
              ],
              enabled: true,
              controller: controller1,
              autofocus: false,
              keyboardType: TextInputType.phone,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24.0, color: Colors.black),

            )

        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
          alignment: Alignment.center,
          decoration: new BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              border: new Border.all(
                  width: 1.0,
                  color: Color.fromRGBO(0, 0, 0, 0.1)
              ),
              borderRadius: new BorderRadius.circular(4.0)
          ),
          child: new TextField(
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
            ],
            controller: controller2,
            autofocus: false,
            enabled: true,
            keyboardType: TextInputType.phone,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
          alignment: Alignment.center,
          decoration: new BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              border: new Border.all(
                  width: 1.0,
                  color: Color.fromRGBO(0, 0, 0, 0.1)
              ),
              borderRadius: new BorderRadius.circular(4.0)
          ),
          child: new TextField(
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
            ],

            controller: controller3,
            textAlign: TextAlign.center,
            autofocus: false,
            enabled: true,
            keyboardType: TextInputType.phone,
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
          alignment: Alignment.center,
          decoration: new BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              border: new Border.all(
                  width: 1.0,
                  color: Color.fromRGBO(0, 0, 0, 0.1)
              ),
              borderRadius: new BorderRadius.circular(4.0)
          ),
          child: new TextField(
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
            ],

            textAlign: TextAlign.center,
            controller: controller4,
            autofocus: false,
            enabled: true,
            keyboardType: TextInputType.phone,
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
          alignment: Alignment.center,
          decoration: new BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              border: new Border.all(
                  width: 1.0,
                  color: Color.fromRGBO(0, 0, 0, 0.1)
              ),
              borderRadius: new BorderRadius.circular(4.0)
          ),
          child: new TextField(
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
            ],

            textAlign: TextAlign.center,
            controller: controller5,
            autofocus: false,
            enabled: true,
            keyboardType: TextInputType.phone,
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
        child: new Container(
          alignment: Alignment.center,
          decoration: new BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              border: new Border.all(
                  width: 1.0,
                  color: Color.fromRGBO(0, 0, 0, 0.1)
              ),
              borderRadius: new BorderRadius.circular(4.0)
          ),
          child: new TextField(
            inputFormatters: [
              LengthLimitingTextInputFormatter(1),
            ],

            textAlign: TextAlign.center,
            controller: controller6,
            autofocus: false,
            enabled: true,
            keyboardType: TextInputType.phone,
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
        ),
      ),


    ];

    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Flexible(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, right: 8,),
                    child: Center(
                      child: SvgPicture.asset('assets/icons/logo.svg'),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0, left: 8, right: 8),
                    child: Center(
                      child: Text(
                        'Enter Confirmation Code', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 22.0,
                      ),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Text("Didn't receive code?", style: TextStyle(
                          fontSize: 14.0, fontWeight: FontWeight.normal,
                          fontFamily: 'Poppins', color: Colors.grey),
                        textAlign: TextAlign.end,),

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text("Resend", style: TextStyle(
                            fontSize: 14.0, fontWeight: FontWeight.normal,
                            fontFamily: 'Poppins', color: AppColors.secondary_color),
                          textAlign: TextAlign.end,),
                      ),
                    ],
                  ),

                ],
              ), flex: 80,),

            Flexible(child: Center(
              child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children
                      :
                  <Widget>[
                    GridView.count (
                      crossAxisCount:
                      6,
                      mainAxisSpacing: 5.0,
                      shrinkWrap: true,
                      primary: false,
                      scrollDirection: Axis.vertical,
                      children: List < Container >.
                      generate( 6, (int index) => Container(child: widgetList[index])
                      ),
                    ),
                  ]
              ),
            ), flex: 40,),

            Padding(
              padding: const EdgeInsets.only( top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Text("+1 3****** 70", style: TextStyle(
                      fontSize: 14.0, fontWeight: FontWeight.normal,
                      fontFamily: 'Poppins', color: Colors.grey),
                    textAlign: TextAlign.end,),

                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text("Change?", style: TextStyle(
                        fontSize: 14.0, fontWeight: FontWeight.normal,
                        fontFamily: 'Poppins', color: AppColors.secondary_color),
                      textAlign: TextAlign.end,),
                  ),
                ],
              ),
            ),

            Flexible(child: Column(
              mainAxisSize:
              MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                //Next Btn
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => UsernamePage()),);
                    },
                    child: Container(
                      height: 48,
                      width: 330,
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
            ), flex: 80,),
          ],
        ),
      )
      ,
    );
  }

  void inputTextToField(String str) {
    //Edit first textField
    if (currController == controller1) {
      controller1.text = str;
      currController = controller2;
    }

    //Edit second textField
    else if (currController == controller2) {
      controller2.text = str;
      currController = controller3;
    }

    //Edit third textField
    else if (currController == controller3) {
      controller3.text = str;
      currController = controller4;
    }

    //Edit fourth textField
    else if (currController == controller4) {
      controller4.text = str;
      currController = controller5;
    }

    //Edit fifth textField
    else if (currController == controller5) {
      controller5.text = str;
      currController = controller6;
    }

    //Edit sixth textField
    else if (currController == controller6) {
      controller6.text = str;
      currController = controller6;
    }
  }

  void deleteText() {
    if (currController.text.length == 0) {

    }
    else {
      currController.text = "";
      currController = controller5;
      return;
    }

    if (currController == controller1) {
      controller1.text = "";
    }
    else if (currController == controller2) {
      controller1.text = "";
      currController = controller1;
    }
    else if (currController == controller3) {
      controller2.text = "";
      currController = controller2;
    }
    else if (currController == controller4) {
      controller3.text = "";
      currController = controller3;
    }
    else if (currController == controller5) {
      controller4.text = "";
      currController = controller4;
    }
    else if (currController == controller6) {
      controller5.text = "";
      currController = controller5;
    }
  }

  void matchOtp() {
    showDialog(context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Successfully"),
            content: Text("Otp matched successfully."),
            actions: <Widget>[IconButton(
                icon: Icon(Icons.check), onPressed: () {
              Navigator.of(context).pop();
            })
            ],);
        }
    );
  }

}





