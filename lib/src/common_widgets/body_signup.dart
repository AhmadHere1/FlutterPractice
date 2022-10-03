import 'package:flutter/material.dart';
import 'btn_elevated.dart';
import 'text_button_widget.dart';

class BodySignUp extends StatelessWidget {
  const BodySignUp({super.key});

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
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Checkbox(
                          value: true,
                          onChanged: (value) {},
                        ),
                        ButtonWidgetText(
                          text: 'I Agree to the Terms & Conditions',
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            btnElevated(
              onPressed: () {},
              text: 'Sign up',
            ),
            SizedBox(
              height: 5,
            ),
            ButtonWidgetText(
              fontSize: null,
              text: 'Already have an account? Login',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
