import 'package:flutter/material.dart';

import '../../../common_widgets/body_login_screen.dart';
import '../../../common_widgets/text_field.dart';
import '../../../constant/cliper_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
                      height: 250,
                    ),
                  ),
                ),
                ClipPath(
                  clipper: MyClipper(),
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 230,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Welcome Back',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Log In!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 300,
              child: Column(
                children: [
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
                  SizedBox(
                    height: 10,
                  ),
                  BodyLoginScreen(), //? custom widget using here
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
