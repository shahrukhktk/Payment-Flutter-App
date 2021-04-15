import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constant/app_assets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:payment_app/constant/custom_listtile.dart';
import 'package:payment_app/constant/custom_searchbar.dart';

class ActivitiesPage extends StatefulWidget {
  @override
  _ActivitiesPageState createState() => _ActivitiesPageState();
}

class _ActivitiesPageState extends State<ActivitiesPage> {
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

                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Activities",
                    style: TextStyle(
                        fontSize: 18.0, fontFamily: 'Poppins',
                        color: Colors.black, fontWeight: FontWeight.bold
                    ),
                  ),
                ),

                Image(image: AssetImage('images/user_profile.png'),),

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 15.0, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    flex: 05,
                    child: SearchBarClass()),

                Expanded(
                  flex: 01,
                    child: Image(image: AssetImage('images/ic_filter.png'),),
                ),

              ],
            ),
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
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


        ],
      ),
    );
  }
}
