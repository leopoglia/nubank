import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nubank/chaves.dart';

import 'home.dart';

class Pix extends StatefulWidget {
  const Pix({super.key});

  @override
  State<Pix> createState() => _PixState();
}

class _PixState extends State<Pix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
            padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
            child: Center(
                child: Column(
              children: [
                new Image.asset(
                  height: 100,
                  fit: BoxFit.fill,
                  'images/areapix.png',
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Text("Minha aréa Pix",
                        style: GoogleFonts.poppins(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ))),
                Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                        "Tudo o que você precisa pagar, transferir ou cobrar.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ))),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Column(children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(35))),
                                      color: Color(0xffF1F0F5)),
                                  child: new Image.asset(
                                    height: 50,
                                    'images/payment.png',
                                  ),
                                ),
                                Text(
                                  "Pagar",
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ])),
                          Spacer(),
                          Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Column(children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(35))),
                                      color: Color(0xffF1F0F5)),
                                  child: new Image.asset(
                                    height: 50,
                                    'images/transfer.png',
                                  ),
                                ),
                                Text(
                                  "Transferir",
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ])),
                          Spacer(),
                          Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Column(children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(35))),
                                      color: Color(0xffF1F0F5)),
                                  child: new Image.asset(
                                    height: 50,
                                    'images/collect.png',
                                  ),
                                ),
                                Text(
                                  "Cobrar",
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ])),
                        ],
                      ),
                    )),
              ],
            ))),
        Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(color: Color(0xffE5E5E5)),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Chaves()),
                      );
                    },
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all((Radius.circular(40))),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                  child: new Image.asset(
                                    fit: BoxFit.fitWidth,
                                    'images/key.png',
                                  ),
                                )),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Text(
                                "Minhas chaves",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Spacer(),
                            Container(
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all((Radius.circular(40))),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                  child: new Image.asset(
                                    fit: BoxFit.fitWidth,
                                    'images/pixarrow.png',
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(40))),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                      child: new Image.asset(
                                        fit: BoxFit.fitWidth,
                                        'images/help.png',
                                      ),
                                    )),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                                  child: Text(
                                    "Me ajuda",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          (Radius.circular(40))),
                                    ),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(15, 15, 15, 15),
                                      child: new Image.asset(
                                        fit: BoxFit.fitWidth,
                                        'images/pixarrow.png',
                                      ),
                                    )),
                              ],
                            ))
                      ],
                    ),
                  ),
                ))),
      ]),
    );
  }
}
