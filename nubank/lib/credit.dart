import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'login.dart';
import 'home.dart';

class Credit extends StatefulWidget {
  const Credit({super.key});

  @override
  State<Credit> createState() => _CreditState();
}

class _CreditState extends State<Credit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 0, 20, 0),
                  child: Container(
                      width: 370,
                      height: 220,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(21))),
                          color: Color(0xff9500F6)),
                      child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.fromLTRB(10, 25, 20, 0),
                            child: Row(
                              children: [
                                Spacer(),
                                new Image.asset(
                                  'images/mastercard.png',
                                  width: 68.0,
                                  height: 38.25,
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.fromLTRB(25, 160, 10, 0),
                            child: Text("Credito",
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                )))
                      ])),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: Container(
                      width: 370,
                      height: 220,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(21))),
                          color: Color(0xff9500F6)),
                      child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.fromLTRB(10, 25, 20, 0),
                            child: Row(
                              children: [
                                Spacer(),
                                new Image.asset(
                                  'images/mastercard.png',
                                  width: 68.0,
                                  height: 38.25,
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.fromLTRB(25, 160, 10, 0),
                            child: Text("Debito",
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                )))
                      ])),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: Container(
                      width: 370,
                      height: 220,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(21))),
                          color: Color(0xff9500F6)),
                      child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.fromLTRB(10, 25, 20, 0),
                            child: Row(
                              children: [
                                Spacer(),
                                new Image.asset(
                                  'images/mastercard.png',
                                  width: 68.0,
                                  height: 38.25,
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.fromLTRB(25, 160, 10, 0),
                            child: Text("Credito",
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                )))
                      ])),
                ),
              ]),
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(50, 20, 0, 0),
            child: Container(
              width: double.infinity,
              child: Text(
                "Limite disponível",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ))
      ],
    ));
  }
}
