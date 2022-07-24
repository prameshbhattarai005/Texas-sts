

import 'package:flutter/material.dart';
import 'package:sts/otpfile.dart';


class Passwordrecover extends StatefulWidget {
  const Passwordrecover({Key? key}) : super(key: key);

  @override
  State<Passwordrecover> createState() => _PasswordrecoverState();
}

class _PasswordrecoverState extends State<Passwordrecover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tourism System",),
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (val){
              var email = val;
            },
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.black12,
              hintText: "Enter your Email",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                )

            ),
          ),
          SizedBox(height: 30,),
          TextField(
            onChanged: (val){
              var email = val;
            },
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
                filled: true,
                fillColor: Colors.black12,
                hintText: "Enter Confirm Email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              )

            ),
          ),

           ElevatedButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=> const Otpfile()));
           },
               child:
            Text("Send "))


        ],

      ),


    );
  }
}
