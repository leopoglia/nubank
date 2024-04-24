import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nubank/boleto.dart';
import 'package:nubank/credit.dart';
import 'package:nubank/pix.dart';
import 'login.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff820AD1),
      body: Container(
          child: new Padding(
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 40, 0),
                    child: Row(
                      children: [
                        new Image.asset(
                          'images/nubank.png',
                          width: 80.0,
                          height: 80.0,
                          fit: BoxFit.cover,
                        ),
                        Spacer(),
                        new Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all((Radius.circular(35))),
                              color: Color(0xff9500F6)),
                          child: new Image.asset(
                            'images/config.png',
                            width: 10.0,
                            height: 10.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Credit()),
                      );
                    },
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
                        child: Container(
                          width: 1000,
                          height: 220,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all((Radius.circular(21))),
                              color: Color(0xff9500F6)),
                          child: Stack(
                            children: [
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
                                child: Text(
                                  "Leonardo",
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
                    child: Container(
                        width: 1000,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all((Radius.circular(21))),
                            color: Color(0xff9500F6)),
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                            child: Row(
                              children: [
                                Text(
                                  "Saldo disponivel",
                                  style: GoogleFonts.poppins(
                                      color: Colors.white, fontSize: 16),
                                ),
                                Spacer(),
                                new Image.asset(
                                  'images/wallet.png',
                                  width: 68.0,
                                  height: 38.25,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                              child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'R\$145,76',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 50,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )))
                        ])),
                  ),
                  Padding(
                      padding: EdgeInsets.fromLTRB(45, 20, 0, 0),
                      child: Container(
                          width: double.infinity,
                          child: Text(
                            "Do que precisa?",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ))),
                  Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: <Widget>[
                            GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pix()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(45, 0, 10, 0),
                                  child: Container(
                                      width: 140,
                                      height: 180,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              (Radius.circular(21))),
                                          color: Color(0xff9500F6)),
                                      child: Padding(
                                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                        child: Stack(
                                          children: [
                                            new Image.asset(
                                              height: 30,
                                              fit: BoxFit.fitWidth,
                                              'images/pix.png',
                                            ),
                                            Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 95, 0, 0),
                                                child: Text(
                                                  "Fazer um Pix",
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.white,
                                                    fontSize: 19,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                )),
                                          ],
                                        ),
                                      )),
                                )),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Boleto()),
                                );
                              },
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                    width: 140,
                                    height: 180,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            (Radius.circular(21))),
                                        color: Color(0xff9500F6)),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(15, 15, 15, 15),
                                      child: Stack(
                                        children: [
                                          new Image.asset(
                                            height: 22,
                                            fit: BoxFit.fitWidth,
                                            'images/code.png',
                                          ),
                                          Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 95, 0, 0),
                                              child: Text(
                                                "Pagar um boleto",
                                                style: GoogleFonts.poppins(
                                                  color: Colors.white,
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              )),
                                        ],
                                      ),
                                    )),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Container(
                                  width: 140,
                                  height: 180,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(21))),
                                      color: Color(0xff9500F6)),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 15),
                                    child: Stack(
                                      children: [
                                        new Image.asset(
                                          height: 30,
                                          fit: BoxFit.fitWidth,
                                          'images/money.png',
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 95, 0, 0),
                                            child: Text(
                                              "Fazer um depósito",
                                              style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                      ],
                                    ),
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Container(
                                  width: 140,
                                  height: 180,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(21))),
                                      color: Color(0xff9500F6)),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 15),
                                    child: Stack(
                                      children: [
                                        new Image.asset(
                                          height: 30,
                                          fit: BoxFit.fitWidth,
                                          'images/pix.png',
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 95, 0, 0),
                                            child: Text(
                                              "Fazer um depósito",
                                              style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                      ],
                                    ),
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Container(
                                  width: 140,
                                  height: 180,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(21))),
                                      color: Color(0xff9500F6)),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 15),
                                    child: Stack(
                                      children: [
                                        new Image.asset(
                                          height: 22,
                                          fit: BoxFit.fitWidth,
                                          'images/code.png',
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 95, 0, 0),
                                            child: Text(
                                              "Fazer um depósito",
                                              style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                      ],
                                    ),
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Container(
                                  width: 140,
                                  height: 180,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(21))),
                                      color: Color(0xff9500F6)),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 15),
                                    child: Stack(
                                      children: [
                                        new Image.asset(
                                          height: 30,
                                          fit: BoxFit.fitWidth,
                                          'images/money.png',
                                        ),
                                        Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 95, 0, 0),
                                            child: Text(
                                              "Fazer um depósito",
                                              style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 19,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                      ],
                                    ),
                                  )),
                            ),
                          ])))
                ],
              ))),
    );
  }
}
