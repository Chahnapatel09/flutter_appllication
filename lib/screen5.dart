import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class screen5 extends StatefulWidget {
  const screen5({super.key});

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 70, elevation: 1,                                                                    
        leading:Icon(Icons.arrow_back,color: Colors.black,),
         title: Text("Profile",
           style: TextStyle(fontSize: 20,color: Colors.black)),
        ),
      
      body: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.black,
              radius: 40,
              child :CircleAvatar(
                backgroundImage: AssetImage("assets/confidence.jpg"),
                radius: 40),
                ),
              ),
            ),
            SizedBox(height: 10),Divider(color: Colors.grey),
            Container(
              child: Row(
                children: [
                  Container(width: 65,
                    child: Icon(Icons.person,
                    color: Colors.amber,size: 30),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(padding: EdgeInsets.all(2),
                              child: Text("My Account",
                              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Edit profile info",
                              style: TextStyle(fontSize: 12, color: Colors.black),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 145),
                  Container(
                    child: Icon(Icons.arrow_forward_ios,
                    size: 30,),
                  ),
                ],
              ), 
            ),
            SizedBox(height: 10),Divider(color: Colors.grey),
            Container(
              child: Row(
                children: [
                  Container(width: 65,
                    child: Icon(Icons.messenger,
                    color: Colors.amber,size: 30),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Support",
                              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Talk to Us",
                              style: TextStyle(fontSize: 12, color: Colors.black),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 173),
                  Container(
                    child: Icon(Icons.arrow_forward_ios,
                    size: 30,),
                  ),
                ],
              ), 
            ),
             SizedBox(height: 10),Divider(color: Colors.grey),
            Container(
              child: Row(
                children: [
                  Container(width: 65,
                    child: Icon(Icons.payment,
                    color: Colors.amber,size: 30),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(padding: EdgeInsets.all(1),
                              child: Text(" Payments",
                              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            Container(padding: EdgeInsets.all(4),
                              child: Text("Manage your payment Methods",
                              style: TextStyle(fontSize: 12, color: Colors.black),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 70),
                  Container(
                    child: Icon(Icons.arrow_forward_ios,
                    size: 30),
                  ),
                ],
              ), 
            ),
            SizedBox(height: 10),Divider(color: Colors.grey),
            Container(
              child: Row(
                children: [
                  Container(width: 65,
                    child: Icon(Icons.settings,
                    color: Colors.amber,size: 30),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Settings",
                              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Terms and conditions, Privacy, Licenses",
                              style: TextStyle(fontSize: 12, color: Colors.black),),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 33),
                  Container(
                    child: Icon(Icons.arrow_forward_ios,
                    size: 30,),
                  ),
                ],
              ), 
            ),
            SizedBox(height: 10),Divider(color: Colors.grey),
            Container(
              child: Row(
                children: [
                  Container(width: 65,
                    child: Icon(Icons.logout,
                    color: Colors.amber,size: 30),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(padding: EdgeInsets.all(2),
                              child: Text("Logout",
                              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 173),
                  Container(
                    child: Icon(Icons.arrow_forward_ios,
                    size: 30),
                  ),
                ],
              ), 
            ),SizedBox(height: 10),Divider(color: Colors.grey),
          ],
         ),
    );
  }
}