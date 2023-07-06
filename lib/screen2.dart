import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_9/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  TextEditingController result= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 70, elevation: 1,                                                                    
        leading:Icon(Icons.arrow_back,color: Colors.black,),
         title: Text("Wishlist",
           style: TextStyle(fontSize: 20,color: Colors.black)),
        ),
        body: Container(
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
                    borderRadius: BorderRadius.circular(17),
                    ),
                    labelText: "1 Result",
                    
                    fillColor: Color.fromARGB(255, 235, 243, 247),
                    filled: true,suffixIcon: Icon(Icons.filter_list)
                )      
              ),
              ),
              
              SizedBox(height: 7),
              
              
              
              
              Row(
                children: [
                   Container(
                    height: 100,
                    width: 75,
                    color: Colors.white,
                    child: Center(child: Card(color: Colors.white,child: SizedBox(height: 130,width: 90,
                    child: Image.asset("assets/taj.jfif",height: 2,width: 2,fit: BoxFit.cover),
       
                  ),),)
                  ),
                   SizedBox(width: 10),

                 
                 
                 Expanded(
                   child: Container(
                    
                     height: 120,
                     width:900 , 
                     color: Colors.white,
                     child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                               
                              
                               Container(
                                
                                  height: 40,
                                  padding: EdgeInsets.only(top: 20),
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Container(
                                    height: 200,
                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(child: (Text("Taj Mahal",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.amber,fontSize:17)))),
                                        
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(context,MaterialPageRoute(builder: ((context) => screen3( ))));
                                          },
                                          child: Image.asset("assets/addbrn.png", width: 60,height: 150), )
                                      ],
                                    ),
                                    
                                  )
                                  
                                ),

                                Container(
                                  height: 17,
                                  padding: EdgeInsets.all(3.0),
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: (Text("Taj Mahal",style: TextStyle(fontSize: 10),)),
                                ),

                                Container(
                                  height: 20,
                                  padding: EdgeInsets.all(3.0),
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: (Text("💲7.00",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold))),
                                ),
                                Container(
                                  height: 18,
                                  padding: EdgeInsets.all(3.0),
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Text("💲10.00",style: TextStyle(color: Colors.grey,fontSize: 9,decoration: TextDecoration.lineThrough),),SizedBox(width: 10),
                                      Text("Save 💲3.00 (30.00)%",style: TextStyle(fontSize: 10,color: Colors.grey)),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 10,
                                  padding: EdgeInsets.all(3.0),
                                  width: double.infinity,
                                  color: Colors.white,
                                  
                                ),
                ],
              ),
              
                      ) ],
          ),
        ),
    ),
    ]
          ),
        ]
            
        
        )
      )
    );
  }
}