import 'package:flutter/material.dart';

class Beckon extends StatelessWidget {
  const Beckon(
      {super.key, required this.text, required this.tus, required this.image});
  final String text;
  final Color tus;
  final String image;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Stack(children: [
        Container(
          color: tus,
          width: 343,
          height: 143,
          child: Row(
            children: [
              Text(
                text,
                textAlign: TextAlign.left,
                style: TextStyle(color: tus, fontWeight: FontWeight.w500),
              ),
              Image.asset(image),
            ],
          ),
        ),
      ]),
    );
  }
}
