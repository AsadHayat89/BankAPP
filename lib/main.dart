import 'package:flutter/material.dart';
import 'package:untitled/AddRecipient.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Sending/OTP.dart';
import 'package:untitled/splashScreen.dart';

import 'MainHome.dart';
import 'MyProfile.dart';
import 'Sending/confirmation.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'ApplicationName',
        home: AddOTP()
    );
  }
}
