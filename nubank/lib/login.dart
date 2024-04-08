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
        child:
        GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),);
            },
            child:
          new Image.asset(
            'images/nubank.png',
            width: 208.0,
            height: 208.0,
            fit: BoxFit.cover,

          ),
          ),
      ),
    );
  }
}


