import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_app/widgets/progress_bar.dart';
import 'package:music_app/widgets/social_buttons.dart';
import 'package:music_app/widgets/song_button.dart';
import 'package:music_app/widgets/song_name.dart';
import 'package:music_app/widgets/song_time.dart';
import 'package:music_app/widgets/top_bar.dart';

import '../widgets/album_image.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4EFF6),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            TopBar(),
            AlbumImage(),
            SongName(),
            ProgressBar(),
            SongTime(),
            SongButton(),
            SocialButtons(),

          ],
        ),
      ),
    );
  }
}
