import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SongButton extends StatelessWidget {
  const SongButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFF4EFF6),
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(6, 2),
              ),
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(-6, -2),
              ),
            ],
          ),
          child: const Icon(
            CupertinoIcons.heart_solid,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFF4EFF6),
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(6, 2),
              ),
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(-6, -2),
              ),
            ],
          ),
          child: const Icon(
            Icons.fast_rewind,
            size: 40,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFF4EFF6),
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(6, 2),
              ),
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(-6, -2),
              ),
            ],
          ),
          child: const Icon(
            CupertinoIcons.play_arrow_solid,
            size: 50,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFF4EFF6),
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(6, 2),
              ),
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(-6, -2),
              ),
            ],
          ),
          child: const Icon(
            Icons.fast_forward,
            size: 40,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFF4EFF6),
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.1),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(6, 2),
              ),
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                spreadRadius: 3,
                blurRadius: 6,
                offset: Offset(-6, -2),
              ),
            ],
          ),
          child: const Icon(
            Icons.repeat_one,
          ),
        ),
      ],
    );

  }
}
