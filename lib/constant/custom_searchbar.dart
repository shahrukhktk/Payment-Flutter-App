import 'package:flutter/material.dart';
import 'app_assets.dart';

class SearchBarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1.0,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none, hintText: 'Search a transaction...', hintStyle: TextStyle(
                  fontSize: 12.0
                )
                ),
                onSubmitted: (String vehicle){},
              ),
            ),
            SizedBox(width: 10.0),
            GestureDetector(
              child: Icon(
                Icons.search,
                color: AppColors.primary_color,
              ),
              onTap: (){
                // Navigator.push(context,
                //   MaterialPageRoute(builder: (context) => SearchPage()),);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SearchFamilyFileNo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1.0,
      color: AppColors.offwhite_color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none, hintText: 'Search File/Id No.',
                ),
                onSubmitted: (String vehicle){},
              ),
            ),
            SizedBox(width: 10.0),
            GestureDetector(
              child: Icon(
                Icons.search,
                color: AppColors.primary_color,
              ),
              onTap: (){
                // Navigator.push(context,
                //   MaterialPageRoute(builder: (context) => SearchPage()),);
              },
            ),
          ],
        ),
      ),
    );
  }
}