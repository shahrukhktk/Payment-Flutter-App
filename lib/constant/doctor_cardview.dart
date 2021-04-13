import 'package:flutter/material.dart';

import 'app_assets.dart';

class DoctorCard1 extends StatelessWidget {

  final String title, specialty;

  const DoctorCard1({Key key, this.title, this.specialty}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 120,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 5,
            top: 5,
            right: 5,
            child: Row(
              children: [

                Expanded(
                  flex: 02,
                  child: Image(image: AssetImage('images/doctorimage1.png'),)
                ),

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$title",
                              style: TextStyle(
                                  fontSize: 16.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Text(
                            "$specialty",
                            style: TextStyle(
                                fontSize: 12.0, fontFamily: 'Poppins', color: Colors.blue, fontWeight: FontWeight.normal
                            ),
                          ),
                        ),

                        //Appointment btn
                        Padding(
                          padding: const EdgeInsets.only(top: 0.0,),
                          child: FlatButton(
                            height: 20,
                            minWidth: 80,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: AppColors.primary_color,
                            textColor: Colors.white,
                            padding: EdgeInsets.all(8.0),
                            onPressed: () {
                              // Navigator.push(context,
                              //   MaterialPageRoute(builder: (context) => NewAppointmentPage()),);
                            },
                            child: Text(
                              "Appointment",
                              style: TextStyle(
                                  fontSize: 8.0, fontFamily: 'Poppins'
                              ),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => DoctorProfilePage()),);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: AppColors.primary_color,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                      child: Center(
                        child: Icon(Icons.keyboard_arrow_right, color: Colors.white,),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class DoctorCard2 extends StatelessWidget {

  final String title, specialty;

  const DoctorCard2({Key key, this.title, this.specialty}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 120,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 5,
            top: 5,
            right: 5,
            child: Row(
              children: [

                Expanded(
                    flex: 02,
                    child: Image(image: AssetImage('images/doctorimage2.png'),)
                ),

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$title",
                              style: TextStyle(
                                  fontSize: 16.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Text(
                            "$specialty",
                            style: TextStyle(
                                fontSize: 12.0, fontFamily: 'Poppins', color: Colors.blue, fontWeight: FontWeight.normal
                            ),
                          ),
                        ),

                        //Appointment btn
                        Padding(
                          padding: const EdgeInsets.only(top: 0.0,),
                          child: FlatButton(
                            height: 20,
                            minWidth: 80,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: AppColors.primary_color,
                            textColor: Colors.white,
                            padding: EdgeInsets.all(8.0),
                            onPressed: () {
                              // Navigator.push(context,
                              //   MaterialPageRoute(builder: (context) => NewAppointmentPage()),);
                            },
                            child: Text(
                              "Appointment",
                              style: TextStyle(
                                  fontSize: 8.0, fontFamily: 'Poppins'
                              ),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => DoctorProfilePage()),);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: AppColors.primary_color,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Center(
                        child: Icon(Icons.keyboard_arrow_right, color: Colors.white,),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class DoctorCard3 extends StatelessWidget {

  final String title, specialty;

  const DoctorCard3({Key key, this.title, this.specialty}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 120,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 5,
            top: 5,
            right: 5,
            child: Row(
              children: [

                Expanded(
                    flex: 02,
                    child: Image(image: AssetImage('images/doctorimage3.png'),)
                ),

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$title",
                              style: TextStyle(
                                  fontSize: 16.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Text(
                            "$specialty",
                            style: TextStyle(
                                fontSize: 12.0, fontFamily: 'Poppins', color: Colors.blue, fontWeight: FontWeight.normal
                            ),
                          ),
                        ),

                        //Appointment btn
                        Padding(
                          padding: const EdgeInsets.only(top: 0.0,),
                          child: FlatButton(
                            height: 20,
                            minWidth: 80,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.transparent)),
                            color: AppColors.primary_color,
                            textColor: Colors.white,
                            padding: EdgeInsets.all(8.0),
                            onPressed: () {
                              // Navigator.push(context,
                              //   MaterialPageRoute(builder: (context) => NewAppointmentPage()),);
                            },
                            child: Text(
                              "Appointment",
                              style: TextStyle(
                                  fontSize: 8.0, fontFamily: 'Poppins'
                              ),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => DoctorProfilePage()),);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: AppColors.primary_color,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Center(
                        child: Icon(Icons.keyboard_arrow_right, color: Colors.white,),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class DoctorList extends StatelessWidget {

  final String title, date, time, status;

  const DoctorList({Key key, this.title, this.date, this.time, this.status}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 120,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 12,
            top: 15,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$title",
                              style: TextStyle(
                                  fontSize: 20.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Text(
                                "$date",
                                style: TextStyle(
                                    fontSize: 15.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 8.0, right: 2.0),
                                child: Icon(Icons.access_time_rounded, color: Colors.grey,),
                              ),

                              Text(
                                "$time",
                                style: TextStyle(
                                    fontSize: 15.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => DoctorProfilePage()),);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Icon(Icons.circle, color: Colors.red, size: 30,)
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class InpatientSurveyList extends StatelessWidget {

  final String title, tag1, tag2, tag3, tag4;

  const InpatientSurveyList({Key key, this.title, this.tag1, this.tag2, this.tag3, this.tag4}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 260,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 12,
            top: 15,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                          "$title",
                          style: TextStyle(
                              fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),

                            ),
                            child: Center(
                              child: Text('$tag1', style: TextStyle(
                                  fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                  fontWeight: FontWeight.w400
                              ),),
                            ),
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Container(
                                height: 50,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text('$tag2', style: TextStyle(
                                      fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                      fontWeight: FontWeight.w400
                                  ),),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Container(
                                height: 50,
                                width: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text('$tag3', style: TextStyle(
                                      fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                      fontWeight: FontWeight.w400
                                  ),),
                                ),
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Container(
                            height: 50,
                            width: 220,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text('$tag4', style: TextStyle(
                                  fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                  fontWeight: FontWeight.w400
                              ),),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class InpatientSurveyList2 extends StatelessWidget {

  final String title, tag1, tag2, tag3;

  const InpatientSurveyList2({Key key, this.title, this.tag1, this.tag2, this.tag3,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 200,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 12,
            top: 15,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                          "$title",
                          style: TextStyle(
                              fontSize: 15.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.w500
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Container(
                                height: 50,
                                width: 130,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  // border: BorderSide(color: AppColors.primary_color),
                                ),
                                child: Center(
                                  child: Text('$tag1', style: TextStyle(
                                      fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                      fontWeight: FontWeight.w400
                                  ),),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                              child: Container(
                                height: 50,
                                width: 130,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text('$tag2', style: TextStyle(
                                      fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                      fontWeight: FontWeight.w400
                                  ),),
                                ),
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Container(
                            height: 50,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text('$tag3', style: TextStyle(
                                  fontSize: 12.0, fontFamily: 'Poppins', color: Colors.black,
                                  fontWeight: FontWeight.w400
                              ),),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class MySurveyList extends StatelessWidget {

  final String doctor_name, visit_date;

  const MySurveyList({Key key, this.doctor_name, this.visit_date,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 100,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 5,
            left: 12,
            top: 15,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$doctor_name",
                              style: TextStyle(
                                  fontSize: 20.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Text(
                                "$visit_date",
                                style: TextStyle(
                                    fontSize: 15.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => DoctorProfilePage()),);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: AppColors.primary_color,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Center(
                        child: Icon(Icons.keyboard_arrow_right, color: Colors.white,),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class FamilyMembersList extends StatelessWidget {

  final String englishname, arabicname, id_no, med_file_no, phone, date ;

  const FamilyMembersList({Key key, this.englishname, this.arabicname, this.id_no, this.med_file_no,
  this.phone, this.date}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 120,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            top: 10,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "$englishname",
                              style: TextStyle(
                                  fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                            Text(
                              "$arabicname",
                              style: TextStyle(
                                  fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(Icons.person_outline_sharp, color: AppColors.primary_color, size: 15,),
                              ),
                              Text(
                                "$id_no",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 60.0, right: 8.0),
                                child: Icon(Icons.insert_drive_file_outlined, color: AppColors.primary_color, size: 15,),
                              ),
                              Text(
                                "$med_file_no",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(Icons.phone_outlined, color: AppColors.primary_color, size: 15,),
                              ),
                              Text(
                                "$phone",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 15.0, right: 8.0),
                                child: Icon(Icons.calendar_today_outlined, color: AppColors.primary_color, size: 15,),
                              ),
                              Text(
                                "$date",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}

class MyComplaintsList extends StatelessWidget {

  final String englishname, date, refId, med_file_no, complaint_type, category;

  const MyComplaintsList({Key key, this.englishname, this.date, this.refId, this.med_file_no,
    this.complaint_type, this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userOne = Center(
      child: Stack(
        children: [
          Container(
            child: SizedBox(
              height: 150,
              width: 350,
            ),
            decoration: BoxDecoration(
                color: AppColors.offwhite_color,
                borderRadius: BorderRadius.circular(2.0)
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            top: 10,
            right: 10,
            child: Row(
              children: [

                Expanded(
                  flex: 05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10.0, right: 10, bottom: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              flex: 02,
                              child: Text(
                                "$englishname",
                                style: TextStyle(
                                    fontSize: 18.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold
                                ),
                              ),
                            ),

                            Expanded(
                                flex: 01,
                                child: Icon(Icons.circle, color: AppColors.primary_color, size: 15,)),

                            Expanded(
                              flex: 04,
                              child: Text(
                                "$date",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.normal
                                ),
                                textAlign: TextAlign.end,
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            "$refId",
                            style: TextStyle(
                                fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            "$med_file_no",
                            style: TextStyle(
                                fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Text(
                                "$complaint_type",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ),
                              ),

                              Text(
                                "$category",
                                style: TextStyle(
                                    fontSize: 13.0, fontFamily: 'Poppins', color: Colors.grey, fontWeight: FontWeight.normal
                                ), textAlign: TextAlign.end,
                              ),

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );

    return userOne;
  }
}


