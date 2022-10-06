import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Icon(Icons.phonelink_setup),
          ),
          Expanded(
            child: Icon(Icons.share),
          ),
        ],
      ),
    );
  }
}
