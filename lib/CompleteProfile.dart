import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'SignIn.dart';
class CompleteProfile extends StatefulWidget {
  const CompleteProfile({Key? key, required Type CompleteProfile}) : super(key: key);

  @override
  State<CompleteProfile> createState() => _CompleteProfileState();
}
class _CompleteProfileState extends State<CompleteProfile> {
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


            const SizedBox(height:10 ,),

            Center(
              child: SizedBox(

                width: 255,
                child: Column(
                  children: const [
                    Text('Complete Profile',style: TextStyle(fontSize: 31,color: Colors.black,) ,),
                    SizedBox(height:5 ,),
                    Text('Complete your details or continue with social media',style: TextStyle(fontSize: 15,color: Color(0xff9B9B9B)) ,

                      textAlign: TextAlign.center,),


                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
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
                      contentPadding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' First Name ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your first name',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),

                      suffixIcon:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        FaIcon(FontAwesomeIcons.user,color:Color(0xff9B9B9B)  )
                      ],
                      ),

                    ),
                  ),
                  const SizedBox(height: 20,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontSize: 16.0,

                    ),

                    decoration:  InputDecoration(
                      alignLabelWithHint: true,
                      contentPadding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' Last Name ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your last name',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                      suffixIcon:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          FaIcon(FontAwesomeIcons.user,color:Color(0xff9B9B9B), )
                        ],
                      ),

                    ),
                  ),
                  const SizedBox(height: 20,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontSize: 16.0,

                    ),

                    decoration:  InputDecoration(
                      alignLabelWithHint: true,
                      contentPadding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' Phone Number ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your phone number',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                      suffixIcon:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          FaIcon(FontAwesomeIcons.mobileScreen,color:Color(0xff9B9B9B)  )
                        ],
                      ),

                    ),
                  ),const SizedBox(height: 20,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontSize: 16.0,

                    ),

                    decoration:  InputDecoration(
                      alignLabelWithHint: true,
                      contentPadding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                      enabledBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),

                      ),
                      focusedBorder: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(color: Color(0xffBFBFBF)),


                      ),
                      labelText: ' Address ',

                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                      hintText: 'Enter your Address',
                      hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                      suffixIcon:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          FaIcon(FontAwesomeIcons.locationDot,color:Color(0xff9B9B9B)  )
                        ],
                      ),

                    ),
                  ),
                  const SizedBox(height: 15,),
                  MaterialButton(
                      onPressed: (){
                         Navigator.of(context).push(MaterialPageRoute(
                         builder: (context) => const SignIn(SignIn: SignIn),
                         ),);
                      },
                      height: 50,
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