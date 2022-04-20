import 'package:carttogo/widgets/card.dart';
import 'package:flutter/material.dart';
import 'package:carttogo/widgets/cardHistory.dart';
import 'dart:math' as math;

class LoyaltyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Center(
        heightFactor: 1,
        child: CardWidget(),
      ),
      Center(
        heightFactor: 1.04,
        child: Cardhistory(),
      ),
    ]);
  }
}
