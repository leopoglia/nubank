import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xff1B1B1B),

      // appBar: AppBar(
      //   backgroundColor: Color(0xff1B1B1B),
      //   foregroundColor: Colors.white,
      //   centerTitle: true,
      //   title: Text("First Page"),
      // ),
      body: SafeArea(
        minimum: const EdgeInsets.all(16.0),
        child: Row(
        children: [
          Text("You're on the first page!",style: TextStyle(color: Colors.white),)
        ],
        ),
      ),
    );
  }
}
