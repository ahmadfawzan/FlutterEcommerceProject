import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailProdect extends StatefulWidget {
  const DetailProdect({Key? key, required DetailProdect}) : super(key: key);

  @override
  State<DetailProdect> createState() => _DetailProdectState();
}
class _DetailProdectState extends State<DetailProdect> {
  @override//a
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: const Color(0XFFF5F6F9),
     // appBar: AppBar(
      //  backgroundColor: const Color(0xffBFBFBF),
      //  automaticallyImplyLeading: false,
     // ),
      body: SingleChildScrollView(

          child: Column(
            children: [
              Container(
                decoration:  const BoxDecoration(color: Color(0xffBFBFBF)),
                height: 70,
              ),
          Padding(padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child:    Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                CircleAvatar(
                    radius: 20,
                    backgroundColor:  Colors.white,
                    child: Align(
                          alignment: Alignment.center,
                          child: IconButton(splashRadius: 20.0,
                            onPressed: (){}, icon:SvgPicture.asset(
                                "assets/icons/Back ICon.svg"
                         ) ,
                     ),
                    ),
                ),
                Container(
                  height: 30,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "4.8",
                        style: TextStyle(fontSize: 13,color: Colors.grey),
                      ),
                      const SizedBox(width: 5,),
                      SvgPicture.asset("assets/icons/Star Icon.svg")
                    ],
                  ),
                )

              ],),),
              Container(
                width: 250,
                 padding: const EdgeInsets.symmetric(vertical:35),
                child:Image.asset("assets/images/ps4_console_white_1.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(

                    padding: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.orange)

                    ),
                    child: Image.asset("assets/images/ps4_console_white_1.png"),
                  ),
                  const SizedBox(width: 7,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,


                    ),
                    child: Image.asset("assets/images/ps4_console_white_2.png"),
                  ),
                  const SizedBox(width: 7,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,


                    ),
                    child: Image.asset("assets/images/ps4_console_white_3.png"),
                  ),
                  const SizedBox(width: 7,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Image.asset("assets/images/ps4_console_white_4.png"),
                  ),

                ],
              ),

                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    margin: const EdgeInsets.only(top: 20),
                    width: 375,

                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft:Radius.circular(40.0) ,topRight: Radius.circular(40.0)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Wireless Controller for PS4™",style:TextStyle(fontSize: 20) ,
                          ),

                        ),
                        const SizedBox(height: 5,),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            padding: const EdgeInsets.all(15) ,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFe6e6),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20)
                              )
                            ),
                            child: SvgPicture.asset("assets/icons/Heart Icon_2.svg"),
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(left: 20,right: 64),
                           child: Text("Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing ...",maxLines: 3,)

                        ),
                        Padding(
                            padding:const EdgeInsets.symmetric(horizontal: 20,vertical: 10) ,
                       child: Row(
                          children: const [
                            Text("See More Detail",style: TextStyle(color: Colors.orange,fontSize: 15),),
                            SizedBox(width: 5,),
                            Icon(Icons.arrow_forward_ios,size: 12,color: Colors.orange,)
                          ],
                        ))

                      ],
                    ),
                  ),
                  const SizedBox(height: 15,),
                  Column(
                    children: [
                      Container(
                        color: const Color(0xFFF6F7F9),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20, ),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF6625E),
                                  borderRadius: BorderRadius.circular(100)
                                ),
                              ),
                              const SizedBox(width: 5,),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF836DB8),
                                    borderRadius: BorderRadius.circular(100)
                                ),
                              ),
                              const SizedBox(width: 5,),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: const Color(0xFFDECB9C),
                                    borderRadius: BorderRadius.circular(100)
                                ),
                              ),
                              const SizedBox(width: 5,),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(100)
                                ),
                                child: const DecoratedBox(
                                  decoration: BoxDecoration(
                                  color: Colors.white,
                                    shape: BoxShape.circle,
                                ),
                                ),
                              ),
                              const SizedBox(width: 30,),
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(100)
                                ),
                                child:IconButton(splashRadius: 25.0, onPressed: () {  }, icon:const Icon(Icons.remove),) ,
                              ),
                              const SizedBox(width:5,),
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100)
                                ),
                                child:IconButton(splashRadius: 25.0, onPressed: () {  }, icon:const Icon(Icons.add),) ,
                              ),

                            ],
                          ),

                        ),
                      )
                    ],
                  ),
    const SizedBox(height: 15,),

    Container(
         width: 370,
    height: 100,
    color:  Colors.white,
     child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
              Container(
                width: 250,
                height: 50,
                child: MaterialButton(
                    onPressed: (){
                    //  Navigator.of(context).push();
                    },

                    textColor: Colors.white,
                    color: const Color(0xffFF7643),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text('Add to Cart', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                ),
              ),


       ],
     ),

    )

                ],

          ),
      ),
    );

  }
}