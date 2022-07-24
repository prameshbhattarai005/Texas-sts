import 'package:flutter/material.dart';


class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('Register.png'), fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(

          children: [
            Container(
              padding: EdgeInsets.only( top: 50, left: 50),

              child: Text(" Welcome \n back", style: TextStyle(
                fontSize:  30,
                color: Colors.white,


              ),),),
            Container(

              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height*0.5
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black12,
                        filled: true,
                        hintText: 'Enter Full Name',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  SizedBox(height: 30,),
                  TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.black12,
                        filled: true,
                        hintText: 'Enter Email',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),)),

                  SizedBox(height: 30,),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black12,
                        filled: true,
                        hintText: 'Enter Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  SizedBox(height: 30,),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black12,
                        filled: true,
                        hintText: 'Confirm Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  SizedBox(height: 30,),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black12,
                        filled: true,
                        hintText: 'Confirm Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('sign in', style: TextStyle(
                          color: Colors.blue,
                          fontSize: 27,
                          fontWeight: FontWeight.w100
                      ),),
                      CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.green,
                          child: IconButton(
                            color: Colors.brown,
                            onPressed: (){},
                            icon: Icon(Icons.arrow_forward),
                          )
                      )
                    ],
                  ),

                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'register');
                      }, child: Text(
                        'sign up', style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 20,
                          color: Colors.lightGreen
                      ),
                      )),
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, 'register');
                      }, child: Text(
                        'Forget Password', style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 20,
                          color: Colors.lightGreen
                      ),
                      ))
                    ],
                  )
                ],
              ),
            )


          ],
        ),
      ),


    );
  }
}
