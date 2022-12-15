import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key, required Type homePage}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}
class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(

          child:Column(
              children: [

          Container(
            decoration:  const BoxDecoration(color: Color(0xffBFBFBF)),
            height: 70,
          ),
          const SizedBox(height: 15,),

             Container(
               margin: const EdgeInsets.only(left: 25.0),
             child:    Row(

                   children: [

                  SizedBox(

                   width: 200,
                   height: 50,
                   child:
                       TextFormField(
                         style: const TextStyle(
                         fontSize:15.0,

                       ), decoration:  InputDecoration(
                         contentPadding: EdgeInsets.zero,
                         filled: true,
                           alignLabelWithHint: true,
                         fillColor: const Color(0xffF2F2F3),
                         enabledBorder: OutlineInputBorder(

                                borderRadius: BorderRadius.circular(10),
                                 borderSide: const BorderSide(color: Color(0xffF2F2F3)),

                       ),
                         focusedBorder: OutlineInputBorder(

                           borderRadius: BorderRadius.circular(10),
                           borderSide: const BorderSide(color: Color(0xffF2F2F3)),

                         ),
                         hintText: 'Search product',
                         hintStyle: const TextStyle(color: Color(0xff7F7F7F) ),
                         prefixIcon: IconButton( splashRadius: 15.0,onPressed: (){}, icon:SvgPicture.asset(
                             "assets/icons/Search Icon.svg"


                         ) ,iconSize: 10.0,),
                         ),

                         ),
                  ),
                    const SizedBox(width: 12,),
                     CircleAvatar(

                         radius: 25,
                         backgroundColor: const Color(0xffF2F2F3),
                         child: Stack(    children: [
                             Align(
                             alignment: Alignment.centerLeft,
   child: IconButton(splashRadius: 25.0,
                      onPressed: (){}, icon:SvgPicture.asset(
                      "assets/icons/Cart Icon.svg"


                    ) ,),),],),),
                     const SizedBox(width: 10,),
                     CircleAvatar(

                         radius: 26,
                         backgroundColor: const Color(0xffF2F2F3),
                         child: Stack(    children: [
                           Align(
                               alignment: Alignment.center,
                               child: IconButton(splashRadius: 26.0,
                                 onPressed: (){}, icon:SvgPicture.asset(
                                   "assets/icons/Bell.svg"


                                 ) ,))]))
                   ],
                 )
                ),
                const SizedBox(height: 30,),

                   Container(
                    width: 322,
                    height: 110,
alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(left: 25,top: 30),
                    decoration: BoxDecoration(
                      color: const Color(0xff4B3298),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 40),
                          child: const Text("A Summer Surpise",style: TextStyle(color: Colors.white),), ),

                        const SizedBox(height: 15,),

                        const Text("Cashback 20%",style: TextStyle(color: Colors.white,fontSize: 25),)
                      ],
                    )

                  ),
            const SizedBox(height: 20,),
                Row(
                    children: [
                  Column(
    children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(left:15),
                    decoration: BoxDecoration(
                      color: const Color(0xffFDECDD),
                      borderRadius: BorderRadius.circular(20),

                    ),
                      child:
                        Align(
                            alignment: Alignment.center,
                            child: IconButton(splashRadius: 26.0,
                              onPressed: (){}, icon:SvgPicture.asset(
                                  "assets/icons/Flash Icon.svg"


                              ) ,)
                      ,)
                  ),
              const SizedBox(height: 5,),
    Container(
    width: 60,
    height: 60,
    padding: const EdgeInsets.only(left: 25),
          child: const Text("Flash Deal",style: TextStyle(color:Color(0xffA9A9A9)),),),
    ],
                  
                  ),
                      const SizedBox(width: 8,),
    Column(
    children: [
    Container(
    width: 60,
    height: 60,

    decoration: BoxDecoration(
    color: const Color(0xffFDECDD),
    borderRadius: BorderRadius.circular(20),

    ),
    child:
    Align(
    alignment: Alignment.center,
    child: IconButton(splashRadius: 26.0,
    onPressed: (){}, icon:SvgPicture.asset(
    "assets/icons/Bill Icon.svg"


    ) ,)
    ,)
    ),
    const SizedBox(height: 5,),
    Container(
    width: 60,
    height: 60,
    padding: const EdgeInsets.only(left: 22),
    child: const Text("Bill",style: TextStyle(color:Color(0xffA9A9A9)),),),
    ],

    ),
                      const SizedBox(width: 8,),
                      Column(
                        children: [
                          Container(
                              width: 60,
                              height: 60,

                              decoration: BoxDecoration(
                                color: const Color(0xffFDECDD),
                                borderRadius: BorderRadius.circular(20),

                              ),
                              child:
                              Align(
                                alignment: Alignment.center,
                                child: IconButton(splashRadius: 26.0,
                                  onPressed: (){}, icon:SvgPicture.asset(
                                      "assets/icons/Game Icon.svg"


                                  ) ,)
                                ,)
                          ),
                          const SizedBox(height: 5,),
                          Container(
                            width: 60,
                            height: 60,
                            padding: const EdgeInsets.only(left: 12),
                            child: const Text("Game",style: TextStyle(color:Color(0xffA9A9A9)),),),
                        ],

                      ),
                      const SizedBox(width: 8,),
                      Column(
                        children: [
                          Container(
                              width: 60,
                              height: 60,

                              decoration: BoxDecoration(
                                color: const Color(0xffFDECDD),
                                borderRadius: BorderRadius.circular(20),

                              ),
                              child:
                              Align(
                                alignment: Alignment.center,
                                child: IconButton(splashRadius: 26.0,
                                  onPressed: (){}, icon:SvgPicture.asset(
                                      "assets/icons/Gift Icon.svg"


                                  ) ,)
                                ,)
                          ),
                          const SizedBox(height: 5,),
                          Container(
                            width: 60,
                            height: 60,
                            padding: const EdgeInsets.only(left: 15),
                            child: const Text("Daily Gift",style: TextStyle(color:Color(0xffA9A9A9)),),),
                        ],

                      ),
                      const SizedBox(width: 8,),
                      Column(
                        children: [
                          Container(
                              width: 60,
                              height: 60,

                              decoration: BoxDecoration(
                                color: const Color(0xffFDECDD),
                                borderRadius: BorderRadius.circular(20),

                              ),
                              child:
                              Align(
                                alignment: Alignment.center,
                                child: IconButton(splashRadius: 26.0,
                                  onPressed: (){}, icon:SvgPicture.asset(
                                      "assets/icons/Gift Icon.svg"


                                  ) ,)
                                ,)
                          ),
                          const SizedBox(height: 5,),
                          Container(
                            width: 60,
                            height: 60,
                            padding: const EdgeInsets.only(left: 15),
                            child: const Text("More",style: TextStyle(color:Color(0xffA9A9A9)),),),
                        ],

                      ),
    ]
                  ),

              Column(

                  children:[
                    Row(

                      children: [
                        const SizedBox(width: 20,),
                        const Text("Special for you",style: TextStyle(fontSize: 20),),
                        const SizedBox(width:120,),
                        TextButton(onPressed: (){},
                          style: TextButton.styleFrom(
                          foregroundColor: Colors.grey,
                          ),
                          child: const Text('See More',style: TextStyle(fontSize: 16),),)
                      ],
                    ),
                    const SizedBox(height:10 ,),
                    InkWell(
    onTap: () => Navigator.of(context).pop(false),
                  child:  Container(
                      width: 300,
                      height: 150,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/Image Banner 2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child:Container(
                        padding: const EdgeInsets.all(25),
                        child:Column(

                        children: const [

                        Text("SmartPhone",style: TextStyle(fontSize: 25,color:Colors.white),),
                          SizedBox(height: 5,),
                          Text("18 Brands",style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],),))
                    )
                  ]
              ),
                const SizedBox(height: 12,),
                Column(

                    children:[


                  Row(children:[
                          const SizedBox(width: 20,),
                          const Text("Popular Products",style: TextStyle(fontSize: 20),),
                          const SizedBox(width:98,),
                          TextButton(onPressed: (){},
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.grey,
                            ),
                            child: const Text('See More',style: TextStyle(fontSize: 16),),),]
                      ),
                      const SizedBox(height: 10,),


            Row(
                children: [

                          Column(
                            children: [
    InkWell(
    onTap: () => Navigator.of(context).pop(false),
                      child:      Container(
                              width: 170,
                              height: 170,

                              alignment: Alignment.centerLeft,
                              margin: const EdgeInsets.only(left:20),
                              decoration: BoxDecoration(
                                  color: const Color(0xffF2F2F3),
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/ps4_console_white_1.png"),

                                ),
                              ),
                          ),),

                              const SizedBox(height: 7,),
                              Container(
                                width: 142,
                                height: 30,
                                  padding: const EdgeInsets.only(right: 5),
                                  child: const Text("Wireless Controller for PS4™",style: TextStyle(color:Colors.black),)
                                ),
                              const SizedBox(height: 7,),

                                  Container(
                                      width: 170,
                                      height: 30,
                                      margin: const EdgeInsets.only(left:20),
                                      child:Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children:[
                                      const Text("\$64.99",style: TextStyle(color:Color(0xffFF936A),fontSize: 20),),
                                        const SizedBox(width: 72,),
                                          CircleAvatar(

                                              radius: 18,
                                              backgroundColor: const Color(0xffFDEAE2),
                                              child:
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: IconButton(splashRadius: 18.0,
                                                      onPressed: (){}, icon:SvgPicture.asset(
                                                          "assets/icons/Heart Icon_2.svg"


                                                      ) ,)))
                                        ])
                                  ),



                              ]
                              )

                ])
                    ]
                ),

              ],
          ),
        ),
        bottomNavigationBar: Container(
padding: const EdgeInsets.symmetric(vertical:14 ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),topLeft: Radius.circular(40),
                ),

              ),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: (){}, icon: SvgPicture.asset(
                      "assets/icons/Shop Icon.svg"

                  ) ,),
                  IconButton(onPressed: (){}, icon: SvgPicture.asset(
                      "assets/icons/Heart Icon.svg"
                  ) ,),
                  IconButton(onPressed: (){}, icon: SvgPicture.asset(
                      "assets/icons/Chat bubble Icon.svg"
                  ) ,),
                  IconButton(onPressed: (){}, icon: SvgPicture.asset(
                      "assets/icons/UserIcon.svg"
                  ) ,),

                ],
              )

    ),
       );
  }
  }
