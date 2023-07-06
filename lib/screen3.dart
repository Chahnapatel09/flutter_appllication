import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 70, elevation: 1,                                                                    
        leading:Icon(Icons.arrow_back,color: Colors.black,),
         title: Text("Orders",
           style: TextStyle(fontSize: 20,color: Colors.black)),
        ),
      body: Container(
        child: Column(
          children: [
            Container(
            
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-12-12",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022120256731",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 70,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }),icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("7.54",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35,),
                  ),
                ],
              ),
            ),
            Divider(thickness: 2,),
            
            Container(
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-09-09",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022090255741",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 70,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }), icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("7.54",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35,),
                  ),
                  
                  
                  
                
                ],
              ),
            ),
            Divider(thickness: 2,),
            Container(
            
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-09-09",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022090255740",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 64,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }), icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("23.65",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35,),
                  ),
                ],
              ),
            ),Divider(thickness: 2,),
            Container(
            
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-09-06",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022080255659",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 70,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }), icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("7.54",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35,),
                  ),
                ],
              ),
            ),Divider(thickness: 2,),
            Container(
            
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-08-28",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022080255629",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 70,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }), icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("7.54",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35,),
                  ),
                ],
              ),
            ),Divider(thickness: 2,),
            Container(
            
              margin: EdgeInsets.only(top: 1, left: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        
                        child: Text("2022-05-08",
                        style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),),
                      ),SizedBox(height: 7),
                      Container(
                        child: Text("INV-2022050254457",
                        style: TextStyle(fontSize:14, color: Colors.black ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 70,),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(elevation:0,
                      backgroundColor: Color.fromARGB(255, 244, 239, 239),
                      minimumSize: Size(10, 10),
                    ),
                    onPressed: (() {
                    
                  }), icon: Icon(Icons.attach_money,color: Colors.black,), label: Text("7.54",style: TextStyle(color: Colors.black),)),
                  SizedBox(width: 14),
                  Container(
                    child: Image(image: AssetImage("assets/placed_icon.png"),width: 35,height: 35),
                  ),
                ],
              ),
            ),Divider(thickness: 2,),
          ],
        ),
      ),
    );
  }
}