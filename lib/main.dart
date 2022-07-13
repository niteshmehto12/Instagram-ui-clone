import 'package:flutter/material.dart';
import 'package:instagramclone/Screens/Activity/Activity.dart';
import 'package:instagramclone/Screens/Chat/Chat.dart';
import 'package:instagramclone/Screens/Chat/Widgets/Calls.dart';
import 'package:instagramclone/Screens/InstaHome/InstaHome.dart';
import 'package:instagramclone/Screens/InstaSearch/InstaSearch.dart';
import 'package:instagramclone/Screens/MainScreen/MainScreen.dart';
import 'package:instagramclone/Screens/ProfileScreen/ProfileScreen.dart';
import 'package:instagramclone/Screens/ProfileScreen/Widgets/Pictures.dart';

void main() {
  runApp(const Instagramclone());
}

class Instagramclone extends StatelessWidget {
  const Instagramclone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen()
      );
  }
}
