import 'package:nubank/task_item.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {


  TextEditingController task = TextEditingController();
  TextEditingController descricao = TextEditingController();
  List<TaskItem> tasks = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5C0098),
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


