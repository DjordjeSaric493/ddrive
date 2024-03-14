import 'package:ddrive/const/colorz.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          //properties of googlelogo img
          icon: Image.asset(
            'assets/g-logo-2.png',
            height: 20,
          ),
          label: const Text(
            'Sign In with Google',
            style: TextStyle(color: BlaccColor),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: WhiteColor,
            minimumSize: const Size(150, 50),
          ),
        ),
      ),
    );
  }
}
