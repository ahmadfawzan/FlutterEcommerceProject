import 'package:flutter/material.dart';

import 'RegisterAccount.dart';



class forgotPassword extends StatefulWidget {
  const forgotPassword({Key? key, required Type forgotPassword}) : super(key: key);

  @override
  State<forgotPassword> createState() => _forgotPasswordState();
}
class _forgotPasswordState extends State<forgotPassword> {
  bool value = false;

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
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


            const SizedBox(height: 45,),

            Center(
              child: SizedBox(

                width: 255,
                child: Column(
                  children: const [
                    Text('Forgot Password',style: TextStyle(fontSize: 31,color: Colors.black,) ,),
                    SizedBox(height:5 ,),
                    Text('Complete your details or continue with social media',style: TextStyle(fontSize: 15,color: Color(0xff9B9B9B)) ,

                      textAlign: TextAlign.center,),


                  ],
                ),
              ),
            ),
            const SizedBox(height: 80,),
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


                  const SizedBox(height: 70,),
                  MaterialButton(
                      onPressed: (){
                       // Navigator.of(context).push(MaterialPageRoute(
                         // builder: (context) => const CompleteProfile(CompleteProfile: CompleteProfile),
                       // ),);
                      },
                      height: 50,
                      minWidth: 300,
                      textColor: Colors.white,
                      color: const Color(0xffFF7643),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text('Continue', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                  ),
                  SizedBox(height: 25,),
      Center(
    child: SizedBox(

    width: 247,
      child:Row(
                    children:  [

                    const Text('Don\'t have an account?',style: TextStyle(
                      color: Color(0xff9B9B9B),
                      fontSize: 17,
                    ),

                    ),
                      TextButton(
                        onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const RegisterAccount(RegisterAccount: RegisterAccount),
                        ),);
                      },

                        child: const Text('Sign up',style: TextStyle(
                          color: Color(0xffFF8F66),
                            fontSize: 17
                        )),)
                  ],),),)


                ],
              ),),

          ],
        ),)
    );
  }
}