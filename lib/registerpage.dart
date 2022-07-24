import 'package:flutter/material.dart';
import 'package:sts/otpfile.dart';


class Registerpage extends StatefulWidget {
  const Registerpage({Key? key}) : super(key: key);

  @override
  State<Registerpage> createState() => _RegisterpageState();
}

class _RegisterpageState extends State<Registerpage> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('register.png'),fit: BoxFit.cover
          )
      ),
    child:
      Scaffold(
      appBar: AppBar(
        title: Text("Tourism System"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
          children: [

            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.lightGreen.shade200,
                  hintText: "Enter Full Name",
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
                  fillColor: Colors.lightGreen.shade200,
                  hintText: "Enter Email",

                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 30,),
            TextField(
                obscureText: _isObscure,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.lightGreen.shade200,
                  hintText: "Enter password",
                  suffixIcon: IconButton(
                      icon: Icon(
                          _isObscure ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      }),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 30,),
            TextField(
                obscureText: _isObscure,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.lightGreen.shade200,
                  hintText: "Enter Confirm Password",
                  suffixIcon: IconButton(
                      icon: Icon(
                          _isObscure ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      }),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 30,),


           ElevatedButton(onPressed: (){

           }, child:

             Text("Register",)),

          ],
      ),
    ),
    );
  }
}
