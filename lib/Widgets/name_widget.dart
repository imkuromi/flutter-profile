import 'package:flutter/material.dart';
class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("Jarawee Jitra",style: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 24,
      color: Color.fromARGB(198, 79, 196, 205),
      fontWeight: FontWeight.w700,
    ),);
  }
}