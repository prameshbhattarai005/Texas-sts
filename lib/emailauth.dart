import 'package:flutter/material.dart';

class Emailauth extends StatefulWidget {
  const Emailauth({Key? key}) : super(key: key);

  @override
  State<Emailauth> createState() => _EmailauthState();
}

class _EmailauthState extends State<Emailauth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('register.png') ,fit: BoxFit.cover
      ),
      ),
     );
  }
}
