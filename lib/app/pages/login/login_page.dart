import 'package:flutter/material.dart';

import 'components/email_input_widget.dart';
import 'components/password_input_widget.dart';

import 'components/login_button_widget.dart';

class LoginPage extends StatefulWidget {
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
          EmailInputWidget(),
          PasswordInputWidget(),
          LoginButtonWidget()
        ])));
  }
}
