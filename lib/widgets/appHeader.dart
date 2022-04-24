import 'package:flutter/material.dart';
import '../main.dart';

class AppHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30, top: 30, right: 30),
      child: Row(
        children: [
          ClipOval(
            child: Image.network(
              'https://sun6-20.userapi.com/s/v1/if1/rcMqq0NwsKASjo8zdFFMtv0t2sEAto2tBfPsYwp5g7k1x-vTZ3UL5BIVRof0Y68fGEx21Rhb.jpg?size=200x200&quality=96&crop=136,5,327,327&ava=1',
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hey!',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'What\'s up, bro',
                style: TextStyle(
                  color: mainColor,
                  fontSize: 12,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
