import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/login_page.png',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Welcome to Login Page',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter your email',
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your Password',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {
                    print('Login Button Pressed');
                  },
                ),
              ]),
            )
          ],
        ));
  }
}
