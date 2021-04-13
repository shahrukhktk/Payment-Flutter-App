import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'app_assets.dart';

class UserNameTxt extends StatelessWidget {

  final String text;
  UserNameTxt({this.text});

  @override
  Widget build(BuildContext context) {

    final userTxtId = TextFormField(
        keyboardType: TextInputType.name,
        decoration: InputDecoration(
          hoverColor: AppColors.primary_color,
          focusColor: AppColors.primary_color,
          labelText: text,
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SvgPicture.asset('assets/icons/ic_username.svg',),
          ),
          fillColor: AppColors.primary_color,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
              width: 1.0,
            ),
          ),
        )
    );

    return userTxtId;
  }
}

class PhoneTxt extends StatelessWidget {

  final String text;
  PhoneTxt({this.text});

  @override
  Widget build(BuildContext context) {

    final phoneTxtId = TextFormField(
        keyboardType: TextInputType.phone,
        decoration: InputDecoration(
          hoverColor: AppColors.primary_color,
          focusColor: AppColors.primary_color,
          labelText: text,
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SvgPicture.asset('assets/icons/phone_ic.svg',),
          ),
          fillColor: AppColors.primary_color,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
              width: 1.0,
            ),
          ),
        )
    );

    return phoneTxtId;
  }
}

class EmailTxt extends StatelessWidget {

  final String text;
  EmailTxt({this.text});

  @override
  Widget build(BuildContext context) {

    final emailTxtFld = TextFormField(
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hoverColor: AppColors.primary_color,
          focusColor: AppColors.primary_color,
          labelText: text,
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Icon(Icons.email_outlined, color: AppColors.primary_color,),
          fillColor: AppColors.primary_color,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
              width: 1.0,
            ),
          ),
        )
    );

    return emailTxtFld;
  }
}

class PasswordTxt extends StatelessWidget {

  final String text;

  PasswordTxt({this.text});

  @override
  Widget build(BuildContext context) {
    final password = TextFormField(
        keyboardType: TextInputType.visiblePassword,
        obscureText: true,
        decoration: InputDecoration(
          hoverColor: AppColors.primary_color,
          focusColor: AppColors.primary_color,
          labelText: text,
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Icon(Icons.lock_open, color: AppColors.primary_color,),
          fillColor: AppColors.primary_color,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
              width: 1.0,
            ),
          ),
        ),
    );

    return password;
  }
}

class DateEd extends StatelessWidget {

  final String text;
  DateEd({this.text});

  @override
  Widget build(BuildContext context) {

    final dateTxtField = TextFormField(
        keyboardType: TextInputType.datetime,
        decoration: InputDecoration(
          hoverColor: AppColors.primary_color,
          focusColor: AppColors.primary_color,
          labelText: text,
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Icon(Icons.date_range, color: AppColors.primary_color,),
          fillColor: AppColors.primary_color,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: BorderSide(
              color: AppColors.primary_color,
              width: 1.0,
            ),
          ),
        )
    );

    return dateTxtField;
  }
}
