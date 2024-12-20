import 'package:flutter/material.dart';
import 'package:mam_projekt_v1/features/Login_Registration/registration_form.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final GlobalKey<FormState> _registrationformkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: RegistrationForm(registrationformkey: _registrationformkey),
      ),
    );
  }
}
