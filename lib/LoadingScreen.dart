import 'RegisterAccount.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}
class _LoadingScreenState extends State<LoadingScreen> {
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
           const SizedBox(height: 40,),
           Center(
             child: Column(
              children:  [
              const Text("TOKOTO",style: TextStyle(fontSize: 42.5,color: Color(0xffFF7643)),),
              const SizedBox(height: 10,),
              const Text("welcame to Tokoto,Let's shop!",style: TextStyle(fontSize: 15,color: Colors.black38),),
              const SizedBox(height: 60,),
              const Image(width: 220,height: 220,image: AssetImage('assets/images/splash_1.png')),
              const SizedBox(height: 85,),
              MaterialButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const RegisterAccount(RegisterAccount: RegisterAccount),
                ),);},
                height: 70,
                minWidth: 330,
                textColor: Colors.white,
                color: const Color(0xffFF7643),
                shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                ),
                child: const Text('Continue', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
              ),

              ],
             ),
           ),

         ],
       ),)
    );
  }
}