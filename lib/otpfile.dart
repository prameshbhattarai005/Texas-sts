

import 'package:flutter/material.dart';

class Otpfile extends StatefulWidget {
  const Otpfile({Key? key}) : super(key: key);

  @override
  State<Otpfile> createState() => _OtpfileState();
}

class _OtpfileState extends State<Otpfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tourism System"),
      ),
      body: Column(
        children: [
         TextField(
           decoration: InputDecoration(
             hintText: "Enter Otp Number",
             fillColor: Colors.black12,
             filled: true
           )
         ),

          ElevatedButton(onPressed: (){}, child:
          Text("Click me"))
        ],
      )
      ,
    );
  }
}

