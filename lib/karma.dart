import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_9/otp.dart';

class karma extends StatefulWidget {
  const karma({super.key});

  @override
  State<karma> createState() => _karmaState();
}

class _karmaState extends State<karma> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),(() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => otp())));
    }));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          
          Container(
            color: Colors.white,
            height: double.infinity,
            width: double.infinity,
            child: Image(image: AssetImage("assets/karmabg.png"),
            fit: BoxFit.fill),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Column(
               
                children: [
                  Container(
                width: 200,
                height: 100,
                color: Colors.transparent,
                margin: EdgeInsets.only(top: 100),
                child: Image(image: AssetImage("assets/karmalogo.png")),
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: LinearProgressIndicator(minHeight: 5,color: Colors.amber,backgroundColor: Colors.black),
              ),
                 SizedBox(
                height: 200,
              ),
               Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                 child: Text("We serve you the great indian taste prepared with handpicked ingredients and expert chefs.",
                  style: TextStyle(color: Colors.white,fontSize: 16)),
               )
                ],
              ),
            ),
          ),
          
        ],
      )
    );
  }
}