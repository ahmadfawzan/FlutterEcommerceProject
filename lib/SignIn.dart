import 'package:flutter/material.dart';

import 'forgotPassword.dart';
import 'homePage.dart';



class SignIn extends StatefulWidget {
  const SignIn({Key? key, required Type SignIn}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}
class _SignInState extends State<SignIn> {
  bool value = false;

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration:  const BoxDecoration(color: Color(0xffBFBFBF)),
              height: 70,

            ),
            const SizedBox(height: 5,),
            Container(
              padding: const EdgeInsets.only( right:310),
              child:   BackButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.pop(context);                   },
              ),
            ),


            const SizedBox(height: 30,),

            Center(
              child: SizedBox(

                width: 255,
                child: Column(
                  children: const [
                    Text('Welcome Back',style: TextStyle(fontSize: 31,color: Colors.black,) ,),
                    SizedBox(height:5 ,),
                    Text('Sign in with your email and password or continue with social media',style: TextStyle(fontSize: 15,color: Color(0xff9B9B9B)) ,

                      textAlign: TextAlign.center,),


                  ],
                ),
              ),
            ),
            const SizedBox(height: 50,),
            SizedBox(
              width: 310,

              child: Column(
                children: [
                  TextFormField(

                    style: const TextStyle(
                      fontSize: 16.0,

                    ),

                    decoration:  InputDecoration(
                      alignLabelWithHint: true,
                      contentPadding: const EdgeInsets.symmetric(vertical: 23,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' Email ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your email',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                      suffixIcon: const Icon(Icons.email_outlined,color:Color(0xff9B9B9B)  ,size: 25,),

                    ),
                  ),
                  const SizedBox(height: 25,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontSize: 16.0,

                    ),

                    decoration:  InputDecoration(
                      alignLabelWithHint: true,
                      contentPadding: const EdgeInsets.symmetric(vertical: 23,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' Password ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your password',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                      suffixIcon: const Icon(Icons.lock_outline_rounded,color:Color(0xff9B9B9B)  ,size: 25,),

                    ),
                  ),
                 SizedBox(height: 20,),
                 Row(
                   children:  [
                     Checkbox(
                       value: this.value,
                       onChanged: (bool? value)  {
                         setState(() {
                           this.value = value!;

                         });

                       },

                     ),
                     Text('Remember me',style: TextStyle(color: Colors.grey),),
                     SizedBox(width: 40,),
                     TextButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const forgotPassword(forgotPassword: forgotPassword),
                        ),);
                     },
                       style: TextButton.styleFrom(
                       foregroundColor: Colors.grey,

                     ),
                       child: const Text('Forgot Password?',style: TextStyle(
                         decoration: TextDecoration.underline,
                       ),),)


                   ],
                 ),
                  const SizedBox(height: 20,),
                  MaterialButton(
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(
                         builder: (context) => const homePage(homePage: homePage),
                       ),);
                      },
                      height: 70,
                      minWidth: 320,
                      textColor: Colors.white,
                      color: const Color(0xffFF7643),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text('Continue', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                  ),


                ],
              ),),

          ],
        ),),);
  }
}