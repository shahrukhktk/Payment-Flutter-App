import 'package:flutter/material.dart';
import 'app_assets.dart';

class Country
{
  const Country(this.countryname);
  final String countryname;
//  final Icon icon;
}

class CountriesDropDown extends StatefulWidget {
  @override
  _CountriesDropDownState createState() => _CountriesDropDownState();
}

class _CountriesDropDownState extends State<CountriesDropDown> {

  @override
  Widget build(BuildContext context) {

    var selected_country;

    List<Country> countrieslist = <Country>[
      const Country('United State'),
      const Country('United Kingdom'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Country>(
        hint:  Text("\t\t United States \t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 13,
          color: Colors.grey,
        ),
        ),

        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selected_country,
        onChanged: (Country Value) {
          setState(() {
            selected_country = Value;
          });
        },
        items: countrieslist.map((Country flag) {
          return  DropdownMenuItem<Country>(
            value: flag,
            child: Row(
              children: <Widget>[
                Text(
                  flag.countryname,
                  style:  TextStyle(color: Colors.black),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}