import 'package:flutter/material.dart';
import 'package:login_ui/pallete.dart';

class GradientButton extends StatelessWidget {
const GradientButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3,
        
        ],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: ElevatedButton(
        onPressed: () {},
        child: Text('Sign In', style: 
        TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 17,
        )
        ,),
    
        style: ElevatedButton.styleFrom(
          fixedSize: Size(372, 55),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
      ),
    );
  }
}