import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);
  @override
  State<Mylogin> createState() => _MyloginState();
}
class _MyloginState extends State<Mylogin> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/login.png'), fit: BoxFit.cover
          )
      ),
     child: Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        children: [
          Text("Welcome Here", style: TextStyle(
            
          ),),
          TextField(
            
          ),
          TextField(
            
          ),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],
      )
    ),

    );


  }
}

