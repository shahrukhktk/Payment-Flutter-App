import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'app_assets.dart';

class RecentTransactionListTile1 extends StatelessWidget {

  final String title, subtitle, amount;
  RecentTransactionListTile1({this.title, this.subtitle, this.amount});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
      leading: Image(image: AssetImage('images/user1.png'),),
      title: Text('$title', style: TextStyle(
          fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black
      ),),
      subtitle: Text('$subtitle', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black45
      ),),
      trailing: Text('$amount', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.red
      ),),
    );

    return listItem;

  }
}

class RecentTransactionListTile2 extends StatelessWidget {

  final String title, subtitle, amount;
  RecentTransactionListTile2({this.title, this.subtitle, this.amount});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
      leading: Image(image: AssetImage('images/user2.png'),),
      title: Text('$title', style: TextStyle(
          fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black
      ),),
      subtitle: Text('$subtitle', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black45
      ),),
      trailing: Text('$amount', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.green
      ),),
    );

    return listItem;
  }
}

class RecentTransactionListTile3 extends StatelessWidget {

  final String title, subtitle, amount;
  RecentTransactionListTile3({this.title, this.subtitle, this.amount});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
      leading: Image(image: AssetImage('images/user3.png'),),
      title: Text('$title', style: TextStyle(
          fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black
      ),),
      subtitle: Text('$subtitle', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black45
      ),),
      trailing: Text('$amount', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.red
      ),),
    );

    return listItem;
  }
}