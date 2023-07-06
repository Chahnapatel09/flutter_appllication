import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_9/screen2.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  final List<String> imgList = [
    "assets/slider.jpg",
    "assets/slider.jpg",
    "assets/slider.jpg",
    "assets/slider.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    TextEditingController result = TextEditingController();
    return Scaffold(
        backgroundColor:Colors.white ,
        appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 150,elevation: 1,                                                                   
        leading: Image.asset("assets/karmalogo.png",scale:6,color: Colors.black),
         title: Text("Karma Louge",
           style: TextStyle(fontSize: 20,color: Colors.black)),
           actions: [
            Icon(Icons.arrow_drop_down_circle,color: Colors.black),
            SizedBox(width: 30)
           ],
         ),
        
        body: SingleChildScrollView(
          child: Container(
                alignment: Alignment.topCenter,
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                  width: 330,
                    height: 40,color: Colors.white,
                    child: TextField(
                      controller: result,
                      decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color:Colors.white), 
                      borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "Search Products",
                      fillColor: Color.fromARGB(255, 235, 243, 247),
                      filled: true,prefixIcon: Icon(Icons.search_rounded,color: Colors.black,)
                  )      
                ),
                ),
                SizedBox(height: 10),
                Container(
                    color: Colors.white,
                    width: double.infinity,
                    height: 150,
                    child: CarouselSlider(
                      options: CarouselOptions(autoPlay: true),
                      items: imgList
                          .map((item) => Center(
                              child: Image.asset("assets/slider.jpg",fit: BoxFit.fill,width: 1000,)))
                          .toList(),
                    )),SizedBox(height: 20),
        
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [SizedBox(width: 3),
                          Container(
                            height: 140,
                            width: 160,
                            decoration: BoxDecoration(
                             color: Colors.white,
                               
                            ),
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),color: Colors.black,
                                    boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.2),
                                          spreadRadius: 3,
                                          offset: const Offset(0,0)
                                        )
                                      ]
                                    ),
                                    child:Image.asset("assets/catagory 1.gif",fit: BoxFit.fill)
                                  ),onTap: () {
                                     Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.transparent,
                                  child: Text("On Sale!",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("On Sale!",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                          
                          SizedBox(width: 15),
        
                          Container(
                             height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/catagory2.png",fit: BoxFit.fill)
                                  ),onTap: () {
                                     Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Starter",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Samosa, Panner, Pakora..",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),SizedBox(height: 10),
        
        
        
                      Row(
                        children: [SizedBox(width: 3),
                          Container(
                            height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/catagory 3.png",fit: BoxFit.fill)
                                  ),onTap: () {
                                    Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Beverages",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Lassi,Tea,Ice Tea",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                          
                          SizedBox(width: 15),
        
                          Container(
                             height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/catagory 4.png",fit: BoxFit.fill)
                                  ),onTap: () {
                                     Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Wine",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Wine",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),SizedBox(height: 10),
        
        
                      Row(
                        children: [SizedBox(width: 3),
                          Container(
                            height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/catagory 5.png",fit: BoxFit.fill)
                                  ),onTap: () {
                                    Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Mix Drinks",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Mohito MumbaiMule",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                          
                          SizedBox(width: 15),
        
                          Container(
                             height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/catagory 6.png",fit: BoxFit.fill)
                                  ),onTap: () {
                                     Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Breads",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Paratha, Butter, Naan...",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),SizedBox(height: 10),


                    Row(
                        children: [SizedBox(width: 3),
                          Container(
                            height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/rice2.jfif",fit: BoxFit.fill)
                                  ),onTap: () {
                                    Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Rice",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Rice, Chicken Biryani",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                          
                          SizedBox(width: 15),
        
                          Container(
                             height: 140,
                            width: 160,
                            color: Colors.white,
                            child: Column(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 113,width: 160,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),color: Colors.black,
                                    ),
                                    child:Image.asset("assets/aloo.jpg",fit: BoxFit.fill)
                                  ),onTap: () {
                                     Navigator.push(context,MaterialPageRoute(builder: ((context) => screen2( ))));
                                  },
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("From The Tandoor",style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text("Tandoori Aloo Chicken",style: TextStyle(fontSize:10)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),SizedBox(height: 10),
        
                      
                      
                      
                      
                    ],
                  ),
                )
              ])),
        ));
  }
}