import 'package:flutter/material.dart';

import 'btn_elevated.dart';
import 'text_button_widget.dart';

class BodyLoginScreen extends StatelessWidget {
  const BodyLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Checkbox(
                        value: true,
                        onChanged: (value) {},
                      ),
                      ButtonWidgetText(
                        fontSize: null,
                        text: 'Remember Me',
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                ButtonWidgetText(
                  fontSize: null,
                  text: 'Forgot Password?',
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            btnElevated(
              onPressed: () {},
              text: 'Login',
            ),
            SizedBox(
              height: 5,
            ),
            ButtonWidgetText(
              fontSize: null,
              text: 'Already have an account? Sign Up',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
