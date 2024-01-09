import 'package:flutter/material.dart';
class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("36",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w300)),
            Text("Posts",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.normal))
          ],
        ),
        SizedBox(
          width: 35,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("0",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w300)),
            Text("Following",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.normal))
          ],
        ),
        SizedBox(
          width: 35,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("1 M",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w300)),
            Text("Followers",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.normal))
          ],
        )
      ],
    );
  }
}
