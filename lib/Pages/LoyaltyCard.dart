import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'dart:math' as math;

class LoyaltyCard extends StatefulWidget {
  const LoyaltyCard({Key? key}) : super(key: key);

  @override
  State<LoyaltyCard> createState() => _LoyaltyCardState();
}

class _LoyaltyCardState extends State<LoyaltyCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          child: Container(
            height: MediaQuery.of(context).size.height / 3.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
                bottomRight: Radius.circular(12),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(1),
                  spreadRadius: 15,
                  blurRadius: 18,
                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
              gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 37, 9, 179),
                    Color.fromARGB(255, 63, 60, 255)
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 0.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp),
            ),
          ),
        ),
        Positioned(
            top: 110,
            left: 26,
            child: Container(
                width: 112.04571533203125,
                height: 36.0905647277832,
                child: Stack(children: <Widget>[
                  Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                          width: 112.04571533203125,
                          height: 36.0905647277832,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(60, 77, 75, 75),
                                  offset: Offset(8, 8),
                                  spreadRadius: 15,
                                  blurRadius: 25)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment(0, 1.7),
                                end: Alignment(-1.7, 0),
                                colors: [
                                  Color.fromRGBO(208, 206, 206, 0.25),
                                  Color.fromRGBO(
                                      208, 207, 207, 0.05000000074505806)
                                ]),
                          ))),
                  Positioned(
                      top: 10.025157928466797,
                      left: 80.0571403503418,
                      child: Text(
                        '0',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 0.9),
                      )),
                  Positioned(
                      top: 10.025157928466797,
                      left: 13.293527603149414,
                      child: Text(
                        'نقطة',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Inter',
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.125),
                      )),
                ]))),
        Positioned(
            top: 57,
            left: 43,
            child: Text(
              "الاول الثاني",
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 0.9),
            )),
        Positioned(
            top: 18,
            left: 200,
            child: Container(
                width: 161,
                height: 184,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(8, 8),
                        blurRadius: 25)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ))),
        Positioned(
            top: 181,
            left: 233,
            child: Text(
              '93289283',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Inter',
                  fontSize: 20,
                  letterSpacing: -0.5,
                  fontWeight: FontWeight.w500,
                  height: 1),
            )),
        Positioned(
            top: 17,
            left: 160,
            child: Container(
                width: 187.61068725585938,
                height: 176.1857147216797,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('Image3.png'), fit: BoxFit.fitWidth),
                ))),
      ],
    );
  }
}
