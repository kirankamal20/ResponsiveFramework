library custom_elevated_button;

 import 'package:flutter/material.dart';
 
class CustomElevatedButton extends StatelessWidget {
  final Function() onTap;
  final String buttonname;
  const CustomElevatedButton({super.key, required this.onTap, required this.buttonname});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(onPressed:onTap, child:    Text(buttonname));
  }
}