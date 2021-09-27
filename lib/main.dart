import 'package:flutter/material.dart';
import 'package:login/screen/signin_login.dart';

void main() {
  runApp(SinginLogin());
}

class SinginLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login UI",
      home: SinginLoginScreen(),
    );
  }
}
