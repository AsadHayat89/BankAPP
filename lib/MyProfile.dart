import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/ui/pallete.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  _ProfileSeeting createState() => _ProfileSeeting();}


class _ProfileSeeting extends State<MyProfile> {
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        resizeToAvoidBottomInset:false,
        backgroundColor: FvColors.container2Background,
        body: SingleChildScrollView(
          child: Column(
            textDirection: TextDirection.ltr,
            children: [
              Padding(
                  padding:EdgeInsets.fromLTRB(45, 80, 35,05),
                  child: Row(

                      children:[
                        Text(
                          "My Profile",
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
                  padding:EdgeInsets.fromLTRB(40, 10, 30,0),
                  child:Container(
                    decoration: BoxDecoration(
                        border: Border.all(

                        ),
                        gradient: LinearGradient(colors:[FvColors.button15Background,FvColors.button16Background]),
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Container(
                            height: 80,
                            width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Sarah Weinberg",
                                  style: TextStyle(fontSize: 20,color: Colors.white),

                                ),
                                Text(
                                  "Sarah@gmial.come",
                                  style: TextStyle(fontSize: 16,color: Colors.white),

                                ),
                              ],
                            ),
                          ),

                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Container(
                            height: 80,
                            width: 40,
                            child: Icon(Icons.edit,color: Colors.white,),
                          ),
                        ),
                      ],
                    ),
                  )
              ),
              Padding(
                  padding:EdgeInsets.fromLTRB(30, 30, 20,0),
                  child:Container(
                    decoration: BoxDecoration(
                        border: Border.all(

                        ),
                        color: FvColors.screen1Background,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    height: 570,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.button16Background,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.person,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 15,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.button16Background,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.notification_important,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Notification Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 15,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Manange your notification",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.button15Background,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.lock,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 18,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.button15Background,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.lock,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 18,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.NonSetedButton,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.lock,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 18,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
                          child: Container(
                            height: 40,
                            alignment: Alignment.topLeft,
                            child: Center(child: Text("More",style: TextStyle(fontSize:18,color:Colors.white),)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.NonSetedButton,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.lock,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 18,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Container(

                            height: 60,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: width/6.5,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(

                                      ),
                                      color: FvColors.NonSetedButton,
                                      borderRadius: BorderRadius.all(Radius.circular(50))
                                  ),
                                  child: Icon(Icons.lock,color:Colors.white),
                                ),
                                Padding(
                                    padding:EdgeInsets.fromLTRB(0,5, 5,05),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        textDirection: TextDirection.ltr,
                                        children:[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              textDirection: TextDirection.ltr,
                                              children:[

                                                Align(
                                                  alignment: Alignment.topLeft,

                                                  child: Text(

                                                    "Make Settings",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: FvColors.NonSetedButton,
                                                      fontSize: 18,

                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 5,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Make Changes in your account",
                                                    textAlign: TextAlign.start,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Padding(
                                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                                              child: Icon(Icons.navigate_next,color: Colors.white,)
                                          ),

                                        ]
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  )
              ),
              SizedBox(height: 30,)
            ],
          ),
        ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: FvColors.screen1Background,

        notchMargin: 8.0,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
                color: FvColors.NonSetedButton,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.person_add,
                color: FvColors.NonSetedButton,
              ),
              onPressed: () {},
            ),
            SizedBox(width: 18.0),
            IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: FvColors.NonSetedButton,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.emoji_people,
                color: FvColors.NonSetedButton,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.send),
        backgroundColor: FvColors.button15Background,
        foregroundColor: Colors.white,
        onPressed: () {},
      ),
    );
  }


}
