// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.gender, this.genderIcon});
  final String? gender;
  final IconData? genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(gender!, style: kGenderTextStyle),
      ],
    );
  }
}
