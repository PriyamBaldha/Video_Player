import 'package:flutter/material.dart';
import 'package:media_booster_video_player/pages/VideoscreenPage.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'HomePage',
    routes: {
      'HomePage': (context) => const HomePage(),
      'VideoScreenPage': (context) => const VideoScreenPage(),
    },
  ));
}
