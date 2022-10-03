import 'package:flutter/material.dart';
import '../../../common_widgets/body_login_screen.dart';
import '../../../common_widgets/body_signup.dart';
import '../../../common_widgets/text_field.dart';
import '../../../constant/cliper_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Stack(
              children: [
                Opacity(
                  opacity: 0.7,
                  child: ClipPath(
                    clipper: MyClipper(),
                    child: Container(
                      color: Colors.blueGrey.shade200,
                      height: 200,
                    ),
                  ),
                ),
                ClipPath(
                  clipper: MyClipper(),
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 180,
                    child: Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Hello',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Sign Up!',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 350,
              child: Column(
                children: [
                  TextFieldWidget(
                    hintText: 'Enter Your Name',
                    icon: Icons.person,
                    labelText: 'Enter Your Email',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFieldWidget(
                    hintText: 'Email',
                    icon: Icons.email_outlined,
                    labelText: 'Enter Your Email',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFieldWidget(
                    hintText: 'Password',
                    icon: Icons.lock_outline,
                    sufIcon: Icons.remove_red_eye_outlined,
                    labelText: 'Enter Your Password',
                  ),

                  Container(
                    child: BodySignUp(),
                  ), //? custom widget using here
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
