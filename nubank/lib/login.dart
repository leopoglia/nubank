import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff820AD1),
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
              child: new Image.asset(
                'images/nubank.png',
                width: 208.0,
                height: 208.0,
                fit: BoxFit.cover,
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 80),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child: new Image.asset(
                  'images/fingerprint.png',
                  width: 80,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
