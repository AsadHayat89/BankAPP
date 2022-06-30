import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/ui/pallete.dart';

class Confirmtaion extends StatefulWidget {
  const Confirmtaion({Key? key}) : super(key: key);

  @override
  _ConfirmtaionOTP createState() => _ConfirmtaionOTP();}

class _ConfirmtaionOTP extends State<Confirmtaion> {
  int _currentIndex = 1;
  //List<Widget> _pages=List.filled(3, ()->null);
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.NewbackgroundOTP,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                      ),
                      gradient: LinearGradient(
                          colors: [FvColors.headbar, FvColors.headbar2],
                          begin: const FractionalOffset(0.0, 0.0),
                          end: const FractionalOffset(0.5, 0.0),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp
                      ),
                      color:  FvColors.headbar2,
                      borderRadius: BorderRadius.only(bottomLeft : Radius.circular(60),bottomRight: Radius.circular(60))
                  ),
                  width: width,
                  height: 120,
                  child: Row(

                      children:[
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Container(
                            width: width/7,
                            height: 40,
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Container(
                            width: width/2.5,
                            height: 40,
                            child: Text(
                              "Transaction",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white
                              ),
                            ),
                          ),
                        ),

                      ]
                  ),
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Container(
                    width: width,
                    height: height/4,
                    padding: const EdgeInsets.only(top: 60),
                    child: Image.asset("assets/Done 1.png",width: 35,height: 25,fit: BoxFit.fitHeight),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
                  child: Container(
                    width: width/2,
                    child: Text(
                      "You have succesfully sent 200 to Sarah Mendy",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.redAccent,

                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    width: width,
                    height: height/4,
                    padding: const EdgeInsets.only(top: 60),
                    child: Image.asset("assets/Profile Status.png",width: 35,height: 25,fit: BoxFit.fitHeight),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: width/1.5,
                    height: 50,

                    child: TextButton(
                        onPressed:null,
                        style: TextButton.styleFrom(


                          backgroundColor: Colors.blueAccent,
                        ),
                        child: Text("Confirmation"
                          ,style: TextStyle(color: Colors.white,fontSize: 20),)
                    ),
                  ),
                ),
              ],
            ),
          ),
      );
  }
  }