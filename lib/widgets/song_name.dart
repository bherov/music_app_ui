import 'package:flutter/cupertino.dart';

class SongName extends StatelessWidget {
  const SongName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Lover',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          'Taylor Swift',
          style: TextStyle(
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
