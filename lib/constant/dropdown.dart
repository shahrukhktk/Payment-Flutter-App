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

//Speciality
class Speciality
{
  const Speciality(this.speciality);
  final String speciality;
//  final Icon icon;
}

class SpecialityDropdown extends StatefulWidget {
  @override
  _SpecialityDropdownState createState() => _SpecialityDropdownState();
}

class _SpecialityDropdownState extends State<SpecialityDropdown> {
  @override
  Widget build(BuildContext context) {

    var selected_speciality;

    List<Speciality> speciality_list = <Speciality>[
      const Speciality('\t\tMBBS'),
      const Speciality('\t\tDentist'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Speciality>(
        hint:  Text("\t\t Select Specialty \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selected_speciality,
        onChanged: (Speciality Value) {
          setState(() {
            selected_speciality = Value;
          });
        },
        items: speciality_list.map((Speciality speci) {
          return  DropdownMenuItem<Speciality>(
            value: speci,
            child: Row(
              children: <Widget>[
                Text(
                  speci.speciality,
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

//Doctor
class Doctor
{
  const Doctor(this.doctor);
  final String doctor;
//  final Icon icon;
}

class DoctorDropDown extends StatefulWidget {
  @override
  _DoctorDropDownState createState() => _DoctorDropDownState();
}

class _DoctorDropDownState extends State<DoctorDropDown> {
  @override
  Widget build(BuildContext context) {

    var selected_doctor;

    List<Doctor> speciality_list = <Doctor>[
      const Doctor('\t\tDoctor 1'),
      const Doctor('\t\tDoctor 2'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Doctor>(
        hint:  Text("\t\t Select Doctor \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selected_doctor,
        onChanged: (Doctor Value) {
          setState(() {
            selected_doctor = Value;
          });
        },
        items: speciality_list.map((Doctor doct) {
          return  DropdownMenuItem<Doctor>(
            value: doct,
            child: Row(
              children: <Widget>[
                Text(
                  doct.doctor,
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

//complaint
class Complaint
{
  const Complaint(this.complaint);
  final String complaint;
//  final Icon icon;
}

class ComplaintType extends StatefulWidget {
  @override
  _ComplaintTypeState createState() => _ComplaintTypeState();
}

class _ComplaintTypeState extends State<ComplaintType> {
  @override
  Widget build(BuildContext context) {

    var selectedcomplaint;

    List<Complaint> speciality_list = <Complaint>[
      const Complaint('\t\t Complaint 1'),
      const Complaint('\t\t Complaint 2'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Complaint>(
        hint:  Text("\t\tSelect Complaint  \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selectedcomplaint,
        onChanged: (Complaint Value) {
          setState(() {
            selectedcomplaint = Value;
          });
        },
        items: speciality_list.map((Complaint compl) {
          return  DropdownMenuItem<Complaint>(
            value: compl,
            child: Row(
              children: <Widget>[
                Text(
                  compl.complaint,
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

//category
class Category
{
  const Category(this.category);
  final String category;
//  final Icon icon;
}

class CategoryType extends StatefulWidget {
  @override
  _CategoryTypeState createState() => _CategoryTypeState();
}

class _CategoryTypeState extends State<CategoryType> {
  @override
  Widget build(BuildContext context) {

    var selectedcategory;

    List<Category> speciality_list = <Category>[
      const Category('\t\t Category 1'),
      const Category('\t\t Category 2'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Category>(
        hint:  Text("\t\tSelect Category  \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selectedcategory,
        onChanged: (Category Value) {
          setState(() {
            selectedcategory = Value;
          });
        },
        items: speciality_list.map((Category categ) {
          return  DropdownMenuItem<Category>(
            value: categ,
            child: Row(
              children: <Widget>[
                Text(
                  categ.category,
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

//involvedpersone
class Person
{
  const Person(this.person);
  final String person;
//  final Icon icon;
}

class PersonType extends StatefulWidget {
  @override
  _PersonTypeState createState() => _PersonTypeState();
}

class _PersonTypeState extends State<PersonType> {
  @override
  Widget build(BuildContext context) {

    var selectedperson;

    List<Person> speciality_list = <Person>[
      const Person('\t\t Person 1'),
      const Person('\t\t Person 2'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<Person>(
        hint:  Text("\t\t  \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selectedperson,
        onChanged: (Person Value) {
          setState(() {
            selectedperson = Value;
          });
        },
        items: speciality_list.map((Person pers) {
          return  DropdownMenuItem<Person>(
            value: pers,
            child: Row(
              children: <Widget>[
                Text(
                  pers.person,
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


//visit date
class VisitDate
{
  const VisitDate(this.date);
  final String date;
//  final Icon icon;
}

class VisitDateType extends StatefulWidget {
  @override
  _VisitDateTypeState createState() => _VisitDateTypeState();
}

class _VisitDateTypeState extends State<VisitDateType> {
  @override
  Widget build(BuildContext context) {

    var selecteddate;

    List<VisitDate> speciality_list = <VisitDate>[
      const VisitDate('\t\t date1'),
      const VisitDate('\t\t date2'),
    ];

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        color: AppColors.offwhite_color,
      ),
      child: DropdownButtonFormField<VisitDate>(
        hint:  Text("\t\t  \t\t\t\t\t\t\t\t\t\t\t\t\t\t", style: TextStyle(
          fontFamily: 'Poppins',
          color: Colors.grey,
          fontSize: 13,
        ),
        ),
        decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
        value: selecteddate,
        onChanged: (VisitDate Value) {
          setState(() {
            selecteddate = Value;
          });
        },
        items: speciality_list.map((VisitDate dateselect) {
          return  DropdownMenuItem<VisitDate>(
            value: dateselect,
            child: Row(
              children: <Widget>[
                Text(
                  dateselect.date,
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