import 'package:flutter/material.dart';

import 'components/email_input_widget.dart';
import 'components/password_input_widget.dart';
import 'components/theme_switch_widget.dart';
import 'components/login_button_widget.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
            title: const Text("Academmic Buddy!"),
            actions: <Widget> [
              ThemeSwitchWidget()
            ]

        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
          const EmailInputWidget(),
          PasswordInputWidget(),
          const LoginButtonWidget()
        ])));
  }
}
