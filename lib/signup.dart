import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_9/default.dart';
import 'package:flutter_application_9/karma.dart';
import 'package:flutter_application_9/navbar.dart';
import 'package:flutter_application_9/otp.dart';
import 'package:flutter_application_9/screen1.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  MyConfig _myConfig = MyConfig();
  TextEditingController fullname = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController call = TextEditingController();
  TextEditingController address = TextEditingController();
  TextEditingController Zip = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
          body: SingleChildScrollView(
            
            
              child: Form(
                child: Column(
                  children: [
                    Image.asset("assets/registerbg.png"),
                    SizedBox(height: 40),
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
                          )
                                          ]
                      ),
                      child: TextField(
                        controller: fullname,
                        decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Colors.white), 
                        borderRadius: BorderRadius.circular(10),
                        ),
                        
                        hintText: "Full Name",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.person,color: Color.fromARGB(255, 232, 179, 19)),
                    )      
                  ),
                ),
                SizedBox(height: 10),
                        
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
                          )
                                          ]
                      ),
                      child: TextField(
                        controller: email,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        
                        hintText: "Email",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.email_outlined,color: Color.fromARGB(255, 232, 179, 19)),
                    )      
                  ),
                ),
                SizedBox(height: 10),
                        
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
                          )
                                          ]
                      ),
                      child: TextField(
                        controller: call,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        
                        hintText: "Cell Number",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.phone_in_talk,color: Color.fromARGB(255, 232, 179, 19)),
                    )      
                  ),
                ),SizedBox(height: 10),
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
                          )
                                          ]
                      ),
                      child: TextField(
                        controller: address,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        
                        hintText: "Address",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.location_pin,color: Color.fromARGB(255, 232, 179, 19)),
                    )      
                  ),
                ),SizedBox(height: 10),
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
                        controller: Zip,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.white),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        
                        hintText: "Zip Code",fillColor: Colors.white,filled: true,
                        prefixIcon: Icon(Icons.map_outlined,color: Color.fromARGB(255, 232, 179, 19)),
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
                            onPressed: ()async{
                              _submit();
                            },
                            child: Text("SIGN UP",style: TextStyle(fontSize: 20,fontWeight: FontWeight .bold,color: Colors.black)),
                          ),
                      ],
                  ),SizedBox(height: 10),
                        
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
                            ),onTap: () async {
                              _submit();
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
                            child: Text("SIGN IN",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
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
            
          ) 
      )
    );
  }
  
  void _submit() async{
    if(fullname.text.isEmpty){
      _myConfig.toast(msg: "Please enter fullname");
    return;
    }
   if(!_myConfig.fullnameValidator(value:fullname.text)){
    _myConfig.toast(msg: "please enter fullname");
    return;
  
  } 

   if(email.text.isEmpty){
      _myConfig.toast(msg: "Please enter your email");
    return;
    }
   if(!_myConfig.emailValidator(value:email.text)){
    _myConfig.toast(msg: "please enter your email");
    return;
  
  } 

  if(call.text.isEmpty){
      _myConfig.toast(msg: "Please enter your number");
    return;
    }
   if(!_myConfig.callValidator(value:call.text)){
    _myConfig.toast(msg: "please enter your number");
    return;
  
  } 

  if(address.text.isEmpty){
      _myConfig.toast(msg: "Please enter valid address");
    return;
    }
   if(!_myConfig.addressValidator(value:address.text)){
    _myConfig.toast(msg: "please enter valid address");
    return;
  
  } 

  if(Zip.text.isEmpty){
      _myConfig.toast(msg: "Please enter zip code");
    return;
    }
   if(!_myConfig.zipValidator(value:Zip.text)){
    _myConfig.toast(msg: "please enter zip code");
    return;
  
  } 
  Navigator.push(context,
  MaterialPageRoute(builder: ((context) => navbar())));
  }
}
