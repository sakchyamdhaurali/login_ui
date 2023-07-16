import 'package:flutter/material.dart';
import 'package:login_ui/pallete.dart';
class LoginField extends StatelessWidget {
final String hinttext;
LoginField(
  {required this.hinttext}
);
  @override
  Widget build(BuildContext context){
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: 370,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(27),
           enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Pallete.borderColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
           ),
          
          
           focusedBorder:  OutlineInputBorder(
borderSide: BorderSide(
              color: Pallete.gradient2,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
           ),
           hintText: hinttext,
        ),
      ),
    );
  }
}