import 'package:flutter/material.dart';
import 'package:flutter_beginner/Widgets/avatar_widget.dart';
import 'package:flutter_beginner/Widgets/location_widget.dart';
import 'package:flutter_beginner/Widgets/name_widget.dart';
import 'package:flutter_beginner/Widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(height: 15),
        NameWidget(),
        SizedBox(
          height: 5,
        ),
        LocationWidget(),
        Text(
          "Photography is the story I fail to put into words",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 10,
            color: Colors.grey,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget()
      ],
    );
  }
}


