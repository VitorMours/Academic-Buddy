import 'package:flutter/material.dart';
import 'package:academic_buddy/app/pages/login/login_controller.dart';


class LoginButtonWidget extends StatelessWidget {
  const LoginButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(12),
        child: ElevatedButton(onPressed: () {
          // Using the controller to check the credentials and passing to the other pag




          }, child: Text("Login")));
  }
} 
