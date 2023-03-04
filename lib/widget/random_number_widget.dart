import 'dart:math' as math;

import 'package:flutter/material.dart';

class RandomNumberWidget extends StatelessWidget {
  const RandomNumberWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final random = math.Random();
    return Scaffold(
      backgroundColor: Color(
        (random.nextDouble() * 0xFFFFFF).toInt() << 0,
      ).withOpacity(1.0),
      body: Center(
        child: Text(random.nextInt(10).toString(),
            style: const TextStyle(fontSize: 32)),
      ),
    );
  }
}
