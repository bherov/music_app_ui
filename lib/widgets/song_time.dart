import 'package:flutter/cupertino.dart';

class SongTime extends StatelessWidget {
  const SongTime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Row(
        children: const [
          Expanded(
            child: Text('1:24'),
          ),
          Expanded(
            child: Text(
              '3:38',
              textAlign: TextAlign.end,
            ),
          ),
        ],
      ),
    );
  }
}
