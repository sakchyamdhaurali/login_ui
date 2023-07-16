import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_ui/pallete.dart';

class SocialButton extends StatelessWidget {

final String iconPath;
final String label;
final double horPadding;
SocialButton(
  {
    required this.iconPath,
    required this.label,
    this.horPadding=100,
  }
);

  @override
  Widget build(BuildContext context){
    return TextButton.icon(
      onPressed: () {} ,
      icon: SvgPicture.asset(
        iconPath,
        width: 26,
        color: Pallete.whiteColor,
      ),
      label: Text(label ,style: TextStyle(color: Pallete.whiteColor),) ,
      
      style: TextButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: horPadding , vertical: 30),
       shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Pallete.borderColor,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(10),
       )
      ),
    );
  }
}