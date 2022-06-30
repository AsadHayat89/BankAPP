import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/AddRecipient.dart';
import 'package:untitled/MyProfile.dart';
import 'package:untitled/ui/pallete.dart';

import 'Home.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  _splashScreenStateMainHome createState() => _splashScreenStateMainHome();}

class _splashScreenStateMainHome extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.container2Background,
      body:
      SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding:EdgeInsets.fromLTRB(59, 80, 35,10),
                child: Row(

                    children:[
                      Column(
                       
                        children:[
                          Text(
                          "Good Morning",
                          style: TextStyle(
                              color: FvColors.NonSetedButton,
                              fontSize: 16,

                          ),
                        ),
                          Text(
                            "Sara Elizebeth",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: width/7,
                        height: 40,

                        child: Icon(
                          CupertinoIcons.bell_fill,
                          color: Colors.white,
                        ),
                      ),
                    ]
                )),
            Padding(
              padding:EdgeInsets.fromLTRB(35, 0, 35,17),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: FvColors.screen1Background,
                    ),
                    color: FvColors.screen1Background,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                width: width,
                height: 200,
                child: Column(

                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 10, 30, 10),
                      child: Align(

                          alignment: Alignment.topLeft,
                          child: Text("Currencr Calculator",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18
                            ),)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 15, 06),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("You send",style: TextStyle(color: Colors.white,fontSize: 10),),
                              Text(" 100",style: TextStyle(color: Colors.white,fontSize: 29),),
                            ],
                          ),
                          SizedBox(

                            width: width/5,
                            height: 30,
                            child: TextButton(

                                onPressed:null,
                                style: TextButton.styleFrom(
                                  onSurface: Colors.red,
                                  primary: Colors.red,
                                  backgroundColor: FvColors.ConvertButtonColor,
                                ),
                                child: Text("USD"
                                  ,style: TextStyle(color: Colors.white,fontSize: 14),)
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 1, 15, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                          Container(
                            width: width/3.5,
                            height: 2,
                            color: Colors.white,),
                          Container(
                            width: width/9.9,
                            height: 25,
                            child:  Image.asset("assets/switch.png",width: 65,height: 65,fit: BoxFit.fill),
                          ),
                          Container(
                            width: width/4.5,
                            height: 2,
                            color: Colors.white,),

                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 1, 15, 06),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("You send",style: TextStyle(color: Colors.white,fontSize: 10),),
                              Text(" 20.6",style: TextStyle(color: Colors.white,fontSize: 29),),
                            ],
                          ),
                          SizedBox(

                            width: width/5,
                            height: 30,
                            child: TextButton(

                                onPressed:null,
                                style: TextButton.styleFrom(
                                  onSurface: Colors.red,
                                  primary: Colors.red,
                                  backgroundColor: FvColors.ConvertButtonColor,
                                ),
                                child: Text("Euro"
                                  ,style: TextStyle(color: Colors.white,fontSize: 14),)
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

              ),
            ),

            Padding(
                padding:EdgeInsets.fromLTRB(25, 5, 25,05),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: FvColors.button15Background,
                              ),
                              color:  FvColors.screen1Background,
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: width/5.5,
                          height: 100,
                          child:Column(
                            children: [
                              Container(
                                height: 20,
                              ),
                              Icon(Icons.send,color: Colors.white,),
                              Container(
                                height: 10,
                              ),
                              Text("Send\nMoney",style: TextStyle(fontSize: 12,color: Colors.white),)
                            ],
                          )
                      ),
                    ),
                    InkWell(
                      onTap:() {  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AddRecipient()),);
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color:FvColors.NonSetedButton,
                              ),
                              color:  FvColors.screen1Background,
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: width/5.5,
                          height: 100,
                          child:Column(
                            children: [
                              Container(
                                height: 20,
                              ),
                              Icon(Icons.people,color:FvColors.NonSetedButton),
                              Container(
                                height: 10,
                              ),
                              Text("Add\nRecipient",textAlign:TextAlign.center,style: TextStyle(fontSize: 12,color: FvColors.NonSetedButton),)
                            ],
                          )
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:FvColors.NonSetedButton
                            ),
                            color:  FvColors.screen1Background,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        width: width/5.5,
                        height: 100,
                        child:Column(
                          children: [
                            Container(
                              height: 20,
                            ),
                            Icon(Icons.wallet_giftcard_sharp,color:FvColors.NonSetedButton,),
                            Container(
                              height: 10,
                            ),
                            Text("Goto\nWallet",textAlign:TextAlign.center,style: TextStyle(fontSize: 12,color: FvColors.NonSetedButton),)
                          ],
                        )
                    ),
                    InkWell(
                      onTap:() {  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyProfile()),);
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: FvColors.NonSetedButton,
                              ),
                              color:  FvColors.screen1Background,
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: width/5.5,
                          height: 100,
                          child:Column(
                            children: [
                              Container(
                                height: 20,
                              ),
                             Icon(CupertinoIcons.profile_circled,color:FvColors.NonSetedButton),
                              Container(
                                height: 10,
                              ),
                              Text("My\nProfile",textAlign:TextAlign.center,style: TextStyle(fontSize: 12,color: FvColors.NonSetedButton),)
                            ],
                          )
                      ),
                    ),

                  ],
                )
            ),
            Padding(
                padding:EdgeInsets.fromLTRB(0, 15,0,00),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                        ),
                        color:  FvColors.screen1Background,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40))
                    ),
                    width: width,
                    height: 290,
                    child:
                    Column(
                      children: [


                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(37, 29,30, 10),
                              child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("Recent Transaction",style: TextStyle(fontSize: 18,color:Colors.white),)),
                            ),

                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          child: Container(
                          width: width/1.1,
                           height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,15, 35,05),
                                    child: Row(

                                        children:[
                                          Column(

                                            children:[

                                              Align(
                                                alignment: Alignment.topLeft,

                                                child: Text(
                                                  "Asad Hayat",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                    color: FvColors.NonSetedButton,
                                                    fontSize: 16,

                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "15 March 2022",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),

                                          Padding(
                                            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                                              child: Text("-4.5 euro",style: TextStyle(color:Colors.red),)
                                            ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          child: Container(
                            width: width/1.1,
                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,10, 35,05),
                                    child: Row(

                                        children:[
                                          Column(

                                            children:[

                                              Align(
                                                alignment: Alignment.topLeft,

                                                child: Text(
                                                  "Asad Hayat",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                    color: FvColors.NonSetedButton,
                                                    fontSize: 16,

                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "15 March 2022",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                                              child: Text("-4.5 euro",style: TextStyle(color:Colors.red),)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                          child: Container(
                            width: width/1.1,
                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,10, 35,05),
                                    child: Row(

                                        children:[
                                          Column(

                                            children:[

                                              Align(
                                                alignment: Alignment.topLeft,

                                                child: Text(
                                                  "Asad Hayat",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                    color: FvColors.NonSetedButton,
                                                    fontSize: 16,

                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "15 March 2022",
                                                  textAlign: TextAlign.end,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                                              child: Text("-4.5 euro",style: TextStyle(color:Colors.red),)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                )),
          ],
        ),
      ),
    );
  }
  }