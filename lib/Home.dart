import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ui/pallete.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _splashScreenStateHome createState() => _splashScreenStateHome();}

class _splashScreenStateHome extends State<Home> {
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
              padding:EdgeInsets.fromLTRB(45, 80, 35,05),
            child: Row(

             children:[
             Text(
               "Send Money",
               style: TextStyle(
                   color: Colors.white,
                   fontSize: 25,
                   fontWeight: FontWeight.bold
               ),
             ),
               Spacer(),
               Container(
                 width: width/7,
                 height: 40,

                 child: Icon(
                   Icons.home,
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
                padding:EdgeInsets.fromLTRB(42, 1, 35,09),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text("Chosse Reciptent",
                  style: TextStyle(fontSize: 21,color: Colors.white),),
                )),
            Padding(
                padding:EdgeInsets.fromLTRB(25, 5, 25,05),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: FvColors.screen1Background,
                          ),
                          color:  FvColors.screen1Background,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      width: width/6.5,
                      height: 50,
                      child: Icon(Icons.add,color: Colors.white,),
                    ),
                    Container(
                      width: width/6.5,
                      height: 50,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                    ),
                    Container(
                      width: width/6.5,
                      height: 50,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                    ),
                    Container(
                      width: width/6.5,
                      height: 50,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                    ),
                    Container(
                      width: width/6.5,
                      height: 50,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset("assets/self.jpeg",width: width/6.5,height: 50,fit: BoxFit.fill)),
                    ),

                  ],
                )
            ),
            Padding(
                padding:EdgeInsets.fromLTRB(42, 13, 35,09),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text("Chosse Payment Method",
                    style: TextStyle(fontSize: 21,color: Colors.white),),
                )),
            Padding(
                padding:EdgeInsets.fromLTRB(25, 5, 25,05),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: FvColors.button15Background,
                          ),
                          color:  FvColors.screen1Background,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      width: width/5.5,
                      height: 100,
                      child: Icon(Icons.add,color: Colors.white,),
                    ),
                    Container(
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
                          Image.asset("assets/mastercard.png",width: width/7.5,height: 30,fit: BoxFit.fill),
                          Container(
                            height: 10,
                          ),
                          Text("Master\nCard",style: TextStyle(fontSize: 12,color: Colors.white),)
                        ],
                      )
                    ),
                    Container(
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
                            Image.asset("assets/mastercard.png",width: width/7.5,height: 30,fit: BoxFit.fill),
                            Container(
                              height: 10,
                            ),
                            Text("Master\nCard",style: TextStyle(fontSize: 12,color: Colors.white),)
                          ],
                        )
                    ),
                    Container(
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
                            Image.asset("assets/mastercard.png",width: width/7.5,height: 30,fit: BoxFit.fill),
                            Container(
                              height: 10,
                            ),
                            Text("Master\nCard",style: TextStyle(fontSize: 12,color: Colors.white),)
                          ],
                        )
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
                  height: 240,
                  child:Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(55, 25, 0, 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                            child: Text("Summary",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color:Colors.white),)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 5, 45, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 5, 45, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 5, 45, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 16,color:Colors.white),)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 5, 45, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Summary",style: TextStyle(fontSize: 20,color:Colors.green),)),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("3.98 Euro",style: TextStyle(fontSize: 20,color:Colors.redAccent),)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: SizedBox(

                          width: width/1.5,
                          height: 45,
                          child: TextButton(

                              onPressed:null,
                              style: TextButton.styleFrom(


                                backgroundColor: Colors.blue,
                              ),
                              child: Text("Send"
                                ,style: TextStyle(color: Colors.white,fontSize: 20),)
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
