import 'package:chs/constants.dart';
import 'package:flutter/material.dart';

import '../components/splash_content.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Image.asset(
          image,
          height: 250,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
            'Escoge la casa de tus sueños, donde tu y tu familia siente la plena comodidad sin salir de su hogar.'),
      ],
    );
  }
}
