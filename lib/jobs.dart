import 'package:flutter/material.dart';

class CustomJob extends StatelessWidget{
  CustomJob({this.text});
  final String? text;

  @override
  Widget build(BuildContext context){
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left:5),
          height: 90,
          width: 75,
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '$text',
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightBlueAccent,
                ),
              ),
            ],
          ),
          ),
        SizedBox(width: 15,),
      ],
    );
  }
}