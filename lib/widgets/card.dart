import 'dart:math';

import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 37, 9, 179),
            Color.fromARGB(255, 63, 60, 255)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: true ? cardFront() : cardBack(),
    );
  }

  Widget cardFront() {
    return Container(
      padding: const EdgeInsets.all(18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/images/chip.png',
            height: 25,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '1234 5678 9101 1121',
            style: TextStyle(
                color: Colors.grey[300],
                fontSize: 18,
                wordSpacing: 15,
                shadows: [
                  BoxShadow(
                    blurRadius: 2,
                    spreadRadius: 2,
                    color: Colors.black,
                    offset: Offset(2, 2),
                  )
                ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '05 / 20',
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }

  Widget cardBack() {
    return Container(
      padding: const EdgeInsets.only(top: 18),
      child: Column(
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.grey[700],
          )
        ],
      ),
    );
  }
}
