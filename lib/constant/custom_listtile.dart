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

//Settings List

class profileListItem extends StatelessWidget {

  final String title;
  profileListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
      leading: Image(image: AssetImage('images/profile_ic.png'),),
      title: Text('$title', style: TextStyle(
          fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
      ),),

      trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class personalInfoListItem extends StatelessWidget {

  final String title;
  personalInfoListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/personalinfo_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class LimitsListItem extends StatelessWidget {

  final String title;
  LimitsListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/limits_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class PaymentMethodListItem extends StatelessWidget {

  final String title;
  PaymentMethodListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/paymentmethod_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class LegalListItem extends StatelessWidget {

  final String title;
  LegalListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/legal_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class HelpListItem extends StatelessWidget {

  final String title;
  HelpListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/help_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class LogoutListItem extends StatelessWidget {

  final String title;
  LogoutListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/logout_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 14.0, fontFamily: 'Poppins', color: Colors.red, fontWeight: FontWeight.w500
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

//Profile List

class usernameListItem extends StatelessWidget {

  final String title, subtitle;
  usernameListItem({this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/profile_ic.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        subtitle: Text('$subtitle', style: TextStyle(
            fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black45
        ),),

        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class bioListItem extends StatelessWidget {

  final String title;
  bioListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: Image(image: AssetImage('images/bio.png'),),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

// Personal Info ListItems

class EmailListItem extends StatelessWidget {

  final String title , subtitle;
  EmailListItem({this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: SvgPicture.asset('assets/icons/email_ic.svg'),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        subtitle: Text('$subtitle', style: TextStyle(
            fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black45
        ),),
        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class PhoneListItem extends StatelessWidget {

  final String title , subtitle;
  PhoneListItem({this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: SvgPicture.asset('assets/icons/ic_phone.svg'),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        subtitle: Text('$subtitle', style: TextStyle(
            fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black45
        ),),
        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

// Support Listitems

class FaqListItem extends StatelessWidget {

  final String title;
  FaqListItem({this.title,});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: SvgPicture.asset('assets/icons/faq_ic.svg'),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}

class CustomerSupportListItem extends StatelessWidget {

  final String title;
  CustomerSupportListItem({this.title});

  @override
  Widget build(BuildContext context) {

    final listItem = ListTile(
        leading: SvgPicture.asset('assets/icons/customersupport_ic.svg'),
        title: Text('$title', style: TextStyle(
            fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
        ),),
        trailing: Image(image: AssetImage('images/go_ic.png'),)
    );

    return listItem;
  }
}