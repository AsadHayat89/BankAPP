import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/ui/pallete.dart';

class AddRecipient extends StatefulWidget {
  const AddRecipient({Key? key}) : super(key: key);

  @override
  _splashScreenStateREcipt createState() => _splashScreenStateREcipt();}

class _splashScreenStateREcipt extends State<AddRecipient> {
  int _currentIndex = 1;
  //List<Widget> _pages=List.filled(3, ()->null);
  @override
  void initState() {
    // _pages.add(AddRecipient());
    // _pages.add(AddRecipient());
    // _pages.add(AddRecipient());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset:false,
      backgroundColor: FvColors.container2Background,
     body: SingleChildScrollView(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Padding(
               padding:EdgeInsets.fromLTRB(45, 80, 35,05),
               child: Row(

                   children:[
                     Text(
                       "Add Recipient",
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
                         Icons.refresh,
                         color: Colors.white,
                       ),
                     ),
                   ]
               )),
           Padding(
               padding:EdgeInsets.fromLTRB(45, 30, 35,05),
               child: Container(
                 decoration: BoxDecoration(
                     border: Border.all(
                       color: FvColors.NonSetedButton
                     ),
                     color: FvColors.screen1Background,
                     borderRadius: BorderRadius.all(Radius.circular(15))
                 ),
                 width: width/2.4,
                 height: 140,
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(Icons.image,color:FvColors.NonSetedButton,size: 38,),
                     SizedBox(height: 15,),
                     Text("Add Image",style: TextStyle(color: FvColors.NonSetedButton,fontSize: 19),)
                   ],
                 ),
               )
           ),
           Padding(
             padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
             child:
             Container(
               width: width/1.2,
               child: TextField(
                style: TextStyle(color: FvColors.NonSetedButton),
                 textAlign: TextAlign.start,
                 keyboardType: TextInputType.text,
                 decoration: InputDecoration(
                   hintText: 'First Name',
                   hintStyle: TextStyle(color: FvColors.NonSetedButton),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12),
                     borderSide: BorderSide(
                       width: 0,
                       style: BorderStyle.none,
                     ),
                   ),
                   filled: true,
                   contentPadding: EdgeInsets.all(16),
                   fillColor: FvColors.screen1Background,
                 ),
               ),
             ),
           ),
           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
             child:
             Container(
               width: width/1.2,
               child: TextField(
                 style: TextStyle(color: FvColors.NonSetedButton),
                 textAlign: TextAlign.start,
                 keyboardType: TextInputType.text,
                 decoration: InputDecoration(
                   hintText: 'Last Number',
                   hintStyle: TextStyle(color: FvColors.NonSetedButton),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12),
                     borderSide: BorderSide(
                       width: 0,
                       style: BorderStyle.none,
                     ),
                   ),
                   filled: true,
                   contentPadding: EdgeInsets.all(16),
                   fillColor: FvColors.screen1Background,
                 ),
               ),
             ),
           ),
           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
             child:
             Container(
               width: width/1.2,
               child: TextField(
                 style: TextStyle(color: FvColors.NonSetedButton),
                 textAlign: TextAlign.start,
                 keyboardType: TextInputType.text,
                 decoration: InputDecoration(
                   hintText: 'Phone Number',
                   hintStyle: TextStyle(color: FvColors.NonSetedButton),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12),
                     borderSide: BorderSide(
                       width: 0,
                       style: BorderStyle.none,
                     ),
                   ),
                   filled: true,
                   contentPadding: EdgeInsets.all(16),
                   fillColor: FvColors.screen1Background,
                 ),
               ),
             ),
           ),
           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
             child:
             Container(
               width: width/1.2,
               child: TextField(
                 style: TextStyle(color: FvColors.NonSetedButton),
                 textAlign: TextAlign.start,
                 keyboardType: TextInputType.text,
                 decoration: InputDecoration(
                   hintText: 'Select Gender',
                   hintStyle: TextStyle(color: FvColors.NonSetedButton),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12),
                     borderSide: BorderSide(
                       width: 0,
                       style: BorderStyle.none,
                     ),
                   ),
                   filled: true,
                   contentPadding: EdgeInsets.all(16),
                   fillColor: FvColors.screen1Background,
                 ),
               ),
             ),
           ),
           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
             child:
             Container(
               width: width/1.2,
               child: TextField(
                 style: TextStyle(color: FvColors.NonSetedButton),
                 textAlign: TextAlign.start,
                 keyboardType: TextInputType.text,
                 decoration: InputDecoration(
                   hintText: 'E-mail',
                   hintStyle: TextStyle(color: FvColors.NonSetedButton),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12),
                     borderSide: BorderSide(
                       width: 0,
                       style: BorderStyle.none,
                     ),
                   ),
                   filled: true,
                   contentPadding: EdgeInsets.all(16),
                   fillColor: FvColors.screen1Background,
                 ),
               ),
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
                   child: Text("Submit"
                     ,style: TextStyle(color: Colors.white,fontSize: 20),)
               ),
             ),
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

