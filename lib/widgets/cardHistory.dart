import 'package:flutter/material.dart';
import 'dart:math' as math;

class Cardhistory extends StatefulWidget {
  @override
  _CardhistoryState createState() => _CardhistoryState();
}

class _CardhistoryState extends State<Cardhistory> {
  @override
  Widget build(BuildContext context) {
    return Card(
        shadowColor: Color.fromARGB(66, 13, 13, 13),
        elevation: 10,
        color: Color.fromARGB(165, 255, 255, 255),
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        child: Container(
          width: 359,
          height: 326,
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Card11.png'),
                        fit: BoxFit.fitWidth),
                  ),
                ),
              ),
              Center(
                  child: Container(
                      child: Transform.rotate(
                angle: -1.2492672422141295e-13 * (math.pi / 180),
                child: Text(
                  'لا يوجد سجل',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(117, 112, 112, 1),
                      fontFamily: 'Roboto',
                      fontSize: 28,
                      fontWeight: FontWeight.w800,
                      height: 1),
                ),
              ))),
            ],
          ),
        ));
  }
}
