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
            )),
        Padding(
          padding: EdgeInsets.fromLTRB(50, 20, 40, 0),
          child: Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all((Radius.circular(40))),
                color: Color(0xff50E3C2)),
            child: Stack(
              children: [
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all((Radius.circular(40))),
                      color: Color(0xff820AD1)),
                )
              ],
            ),
          ),
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(50, 0, 10, 0),
                    child: Container(
                      width: 180,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                          color: Color(0xff820AD1)),
                      child: Row(
                        children: [
                          new Image.asset(
                            'images/code.png',
                            width: 68.0,
                            height: 38.25,
                          ),
                          Text(
                            "Pagar fatura",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Container(
                      width: 180,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                          color: Color(0xff820AD1)),
                      child: Row(
                        children: [
                          new Image.asset(
                            'images/pencil.png',
                            width: 68.0,
                            height: 38.25,
                          ),
                          Text(
                            "Ajustar limite",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Container(
                      width: 195,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                          color: Color(0xff820AD1)),
                      child: Row(
                        children: [
                          new Image.asset(
                            'images/block.png',
                            width: 68.0,
                            height: 38.25,
                          ),
                          Text(
                            "Bloquear cartão",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Container(
                      width: 180,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                          color: Color(0xff820AD1)),
                      child: Row(
                        children: [
                          new Image.asset(
                            'images/pencil.png',
                            width: 68.0,
                            height: 38.25,
                          ),
                          Text(
                            "Editar senha",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Container(
                      width: 185,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                          color: Color(0xff820AD1)),
                      child: Row(
                        children: [
                          new Image.asset(
                            'images/close.png',
                            width: 68.0,
                            height: 38.25,
                          ),
                          Text(
                            "Excluir cartão",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Container(
                width: double.infinity,
                height: 397,
                decoration: BoxDecoration(color: Color(0xffE5E5E5)),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(50, 50, 80, 50),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Color(0xffF4BDC1),
                                borderRadius:
                                    BorderRadius.all((Radius.circular(40))),
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                child: new Image.asset(
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.fitWidth,
                                  'images/arrow.png',
                                ),
                              )),
                          Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 210,
                                    child: Text(
                                      "Compra",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Container(
                                      width: 210,
                                      child: Text(
                                          "RS 40,00 no estabelecimento X")),
                                ],
                              )),
                        ],
                      ),
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF4BDC1),
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(40))),
                                  ),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 15, 15, 15),
                                    child: new Image.asset(
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.fitWidth,
                                      'images/arrow.png',
                                    ),
                                  )),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 210,
                                        child: Text(
                                          "Compra",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Container(
                                          width: 210,
                                          child: Text(
                                              "RS 40,00 no estabelecimento X")),
                                    ],
                                  )),
                            ],
                          ))
                    ],
                  ),
                ))),
      ],
    ));
  }
}
