import 'package:flutter/material.dart';

import 'CompleteProfile.dart';

class RegisterAccount extends StatefulWidget {
  const RegisterAccount({Key? key, required Type RegisterAccount}) : super(key: key);

  @override
  State<RegisterAccount> createState() => _RegisterAccountState();
}
class _RegisterAccountState extends State<RegisterAccount> {
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
             Text('Register Account',style: TextStyle(fontSize: 31,color: Colors.black,) ,),
             SizedBox(height:5 ,),
             Text('Complete your details or continue with social media',style: TextStyle(fontSize: 15,color: Color(0xff9B9B9B)) ,

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
                       labelText: ' Confirm Password ',

                       floatingLabelBehavior: FloatingLabelBehavior.always,
                       labelStyle: const TextStyle(color: Color(0xff9B9B9B)),
                       hintText: 'Re-enter your password',
                       hintStyle: const TextStyle(color: Color(0xff9B9B9B) ),
                       suffixIcon: const Icon(Icons.lock_outline_rounded,color:Color(0xff9B9B9B)  ,size: 25,),

                     ),
                   ),
                   const SizedBox(height: 25,),
                   MaterialButton(
                       onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const CompleteProfile(CompleteProfile: CompleteProfile),
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