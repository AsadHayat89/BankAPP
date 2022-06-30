import 'package:flutter/material.dart';
import './pallete.dart';

class Button281x60 extends StatelessWidget {
  final String label;
  final Color backgroundColor;
  final Function() onPressed;

  const Button281x60({
    Key? key,
    required this.label,
    required this.backgroundColor,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding( 
    padding: const EdgeInsets.only(left: 0, top: 0),
      child: SizedBox(
        height: 60,
        width: 281,
      child: TextButton(
        child: Text(label, 
        style: const TextStyle(
          fontSize: 14,
          color: Color.fromRGBO(0,0,0,1),
          ),
        ),
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
            side: BorderSide(
              width: 0,
              color: Colors.transparent,
            ),
          ),
        ),
        onPressed: onPressed,
      ),
  ));
  }
}
