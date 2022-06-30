import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/MainHome.dart';
import '../../ui/export.dart';
import 'Home.dart';
class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen1Background,
      body:
      SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: width,
              height: height/2.6,
              padding: const EdgeInsets.only(top: 60),
              child: Image.asset("assets/background.png",width: 25,height: 25,fit: BoxFit.fitHeight),
            ),
            Text(
              "Globle\nMoney\nTransaction",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold,

                height: 0.9,

              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 16, 20, 03),
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 25),
              child: Container(
                width: width/1.6,
                child: Text(
                  "There are no borders with us.Safe and fast money transfer to anywhere in the world.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,

                  ),
                ),
              ),
            ),
            SizedBox(
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
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
              child: SizedBox(

                width: width/1.5,
                height: 50,
                child: TextButton(

                    onPressed: (){
                      Navigator.push(
                    context,
                  MaterialPageRoute(builder: (context) => const MainHome()),
                  );
                },
                    style: TextButton.styleFrom(


                      backgroundColor: Colors.pinkAccent,
                    ),
                    child: Text("Login"
                      ,style: TextStyle(color: Colors.white,fontSize: 20),)
                ),
              ),
            ),
            Text(
              "All Right Reserved @2021",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,


                height: 0.8,

              ),
            ),
          ],
      )
      )
    );
  }
}