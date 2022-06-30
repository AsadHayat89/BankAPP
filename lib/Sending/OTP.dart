import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Sending/confirmation.dart';
import 'package:untitled/ui/pallete.dart';

import '../MainHome.dart';

class AddOTP extends StatefulWidget {
  const AddOTP({Key? key}) : super(key: key);

  @override
  _splashAddOTP createState() => _splashAddOTP();}

class _splashAddOTP extends State<AddOTP> {
  int _currentIndex = 1;
  //List<Widget> _pages=List.filled(3, ()->null);
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;

    return Scaffold(
        backgroundColor: FvColors.NewbackgroundOTP,
        body:
        SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: width,
                    height: height/2.2,
                    padding: const EdgeInsets.only(top: 60),
                    child: Image.asset("assets/mobilepng.png",width: 35,height: 25,fit: BoxFit.fitHeight),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(20, 24, 20, 03),
                  child: Text(
                    "OTP verification",
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 25),
                  child: Container(
                    width: width/1.3,
                    child: Text(
                      "We will send  you a one time password to your registered mobile number",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,

                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
                  child:
                  Container(
                    width: width/1.2,
                    child: TextField(
                      style: TextStyle(color: FvColors.NonSetedButton),
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'Enter your number',
                        hintStyle: TextStyle(color: Colors.redAccent),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                          ),
                        ),
                        filled: true,
                        contentPadding: EdgeInsets.all(16),
                        fillColor: FvColors.NewbackgroundOTP,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Confirmtaion()),
                      );
                    },
                    child: SizedBox(
                      width: width/1.5,
                      height: 50,
                      child: TextButton(
                          onPressed:null,
                          style: TextButton.styleFrom(


                            backgroundColor: Colors.blueAccent,
                          ),
                          child: Text("Create Account"
                            ,style: TextStyle(color: Colors.white,fontSize: 20),)
                      ),
                    ),
                  ),
                ),


              ],
            )
        )
    );
  }
}