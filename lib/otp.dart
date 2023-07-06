import 'package:flutter/material.dart';
import 'package:flutter_application_9/default.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter_application_9/signup.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  MyConfig _myConfig = MyConfig();
  TextEditingController call = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            
              child: Form(
                child: Column(
                  children: [
                    Image.asset("assets/signinbg.png"),
                    SizedBox(height: 20),
                    Container(
                      width: 300,
                      height: 45,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),color: Colors.black,
                          boxShadow: [
                          BoxShadow(
                          color: Color.fromARGB(255, 68, 67, 67).withOpacity(0.2),
                          spreadRadius: 2,blurRadius: 2,
                          offset: const Offset(1,1)
                          )]),
                      child: TextField(
                        controller: call,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        
                        hintText: "Enter 10-digit number",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.phone_in_talk_outlined,color: Color.fromARGB(255, 232, 179, 19)),
                    )      
                  ),
                ),
                  SizedBox(height: 25),
                        
                  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(300, 45),
                              backgroundColor: Colors.amber,
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              
                              )
                            ),
                            onPressed: () async{
                              _submit();
                            },
                            child: Text("SEND OTP",style: TextStyle(fontSize: 20,fontWeight: FontWeight .bold,color: Colors.black)),
                          ),
                      ],
                  ),SizedBox(height: 10),
                        
                  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(300, 45),
                              backgroundColor: Colors.amber,
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              )
                            ),
                            onPressed: (){
                              Navigator.push(context, 
                              MaterialPageRoute(builder: (_) => signup()));
                            },
                            child: Text("CONTINUE WITHOUT LOGIN",style: TextStyle(fontSize: 20,fontWeight: FontWeight .bold,color: Colors.black)),
                          ),
                      ],
                  ),SizedBox(height: 15),
                  
                  Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text("by signing, you agree to our",style: TextStyle(fontSize: 11),),
                          ),
                          SizedBox(width: 3),
                        
                          InkWell(
                            child: Container(
                              child: Text("Terms and Conditions.",style:TextStyle(color: Color.fromARGB(255, 220, 167, 6),fontSize: 11,decoration: TextDecoration.underline)),
                            ),onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: ((context) => signup( )))); 
                            },
                          ),
                        ],
                      )
                    ],
                  ),SizedBox(height: 20),
                        
                  Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            child: Text("SIGN UP",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(width: 5),
                        
                          ElevatedButton(
                            style: OutlinedButton.styleFrom(
                                shape: CircleBorder(),
                                padding: EdgeInsets.all(10),
                                backgroundColor: Colors.white),
                            onPressed: () async {
                              _submit();
                            },
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                            )),
                          SizedBox(width: 25),
                          
                        ],
                      )
                    ],
                  ),
                        
                    
                    
                  ],
                ),
              ),
            
          )),
    );
  }
  
  void _submit() async{
    if(call.text.isEmpty){
      _myConfig.toast(msg: "Please Enter Number");
    return;
    }
  
  if(!_myConfig.callValidator(value:call.text)){
    _myConfig.toast(msg: "please enter number");
    return;
  }
  Navigator.push(context,
  MaterialPageRoute(builder: ((context) => signup())));
    
  }
}