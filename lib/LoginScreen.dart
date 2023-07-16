import 'package:flutter/material.dart';
import 'package:login_ui/widgets/gradient_button.dart';
import 'package:login_ui/widgets/login_field.dart';
import 'package:login_ui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              Text('Sign in!',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),),

              SizedBox(height: 50,),


            SocialButton(iconPath: 'assets/svgs/g_logo.svg', label: 'Continue with Google'),
            SizedBox(height: 20,),
            SocialButton(iconPath: 'assets/svgs/f_logo.svg', label: 'Continue with Facebook' , horPadding: 90,),
        SizedBox(height: 15,),

        Text('or', 
        style: TextStyle(
          fontSize: 17),
          ),

      SizedBox(height: 20,),

      LoginField(hinttext: 'Email'),
      SizedBox(height: 15,),
      LoginField(hinttext: 'Password'),
      SizedBox(height: 30,),
   GradientButton(),


            ],
          ),
        ),
      ),
    );
  }
}