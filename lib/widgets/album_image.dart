import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlbumImage extends StatelessWidget {
  const AlbumImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3.5,
      width: MediaQuery.of(context).size.height / 3.5,
      margin: const EdgeInsets.all(50),
      decoration: BoxDecoration(
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
        border: Border.all(
          color: Colors.grey.shade300,
          width: 10,
        ),
        borderRadius: BorderRadius.circular(300),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('musicalbum.jpg'),
        ),
      ),
    );
  }
}
