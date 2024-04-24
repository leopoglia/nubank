import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home.dart';

class Chaves extends StatefulWidget {
  const Chaves({super.key});

  @override
  State<Chaves> createState() => _ChavesState();
}

class _ChavesState extends State<Chaves> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(45, 30, 0, 0),
                  child: Text("Minhas chaves",
                      style: GoogleFonts.poppins(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ))),
            ),
            Container(
              width: double.infinity,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(45, 5, 0, 0),
                  child: Text(
                      "Gerencie suas chaves para receber transferências pelo Pix.",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ))),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(45, 30, 45, 0),
              child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all((Radius.circular(40))),
                      color: Color(0xff820AD1)),
                  child: Center(
                    child: Row(
                      children: [
                        new Image.asset(
                          'images/add.png',
                          width: 68.0,
                          height: 38.25,
                        ),
                        Text(
                          "Criar chave pix",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  )),
            ),
            Container(
              width: double.infinity,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(45, 25, 0, 0),
                  child: Text("4 de 5 chaves",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ))),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(45, 25, 0, 0),
                child: Row(
                  children: [
                    Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0xffF1F0F5),
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: new Image.asset(
                            width: 20,
                            height: 20,
                            fit: BoxFit.fitWidth,
                            'images/mail.png',
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              width: 225,
                              child: Text(
                                "E-mail",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                                width: 225,
                                child:
                                    Text("leonardo.poglia@catolicasc.edu.br")),
                          ],
                        )),
                  ],
                )),
            Padding(
                padding: EdgeInsets.fromLTRB(45, 25, 0, 0),
                child: Row(
                  children: [
                    Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0xffF1F0F5),
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: new Image.asset(
                            width: 20,
                            height: 20,
                            fit: BoxFit.fitWidth,
                            'images/mail.png',
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              width: 225,
                              child: Text(
                                "Chave aleatória",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                                width: 225,
                                child:
                                    Text("00020126360014BR.GOV.BCB.PIX0114+5543243243243520...")),
                          ],
                        )),
                  ],
                )),
            Padding(
                padding: EdgeInsets.fromLTRB(45, 25, 0, 0),
                child: Row(
                  children: [
                    Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0xffF1F0F5),
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: new Image.asset(
                            width: 20,
                            height: 20,
                            fit: BoxFit.fitWidth,
                            'images/mail.png',
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              width: 225,
                              child: Text(
                                "Número de telefone",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                                width: 225,
                                child:
                                    Text("(47) 99201-1001")),
                          ],
                        )),
                  ],
                )),
            Padding(
                padding: EdgeInsets.fromLTRB(45, 25, 0, 0),
                child: Row(
                  children: [
                    Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0xffF1F0F5),
                          borderRadius: BorderRadius.all((Radius.circular(40))),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: new Image.asset(
                            width: 20,
                            height: 20,
                            fit: BoxFit.fitWidth,
                            'images/mail.png',
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              width: 225,
                              child: Text(
                                "CPF",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                                width: 225,
                                child:
                                Text("065.118.125-10")),
                          ],
                        )),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
