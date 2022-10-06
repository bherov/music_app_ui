import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            child: const Icon(Icons.arrow_back_ios),
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
            child: const Icon(Icons.more_horiz),
          ),
        ],
      ),
    );

  }
}
