// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import '/pages/myprofil/myprofil_widget.dart';
import '/pages/kesfet_copy/kesfet_copy_widget.dart';
import '/pages/jjjjjj/jjjjjj_widget.dart';
import '/pages/chats/chats_widget.dart';
import '/pages/gizlilik/gizlilik_widget.dart';

class NewCustomWidget3 extends StatefulWidget {
  const NewCustomWidget3({
    Key? key,
    this.width,
    this.height,
    required this.renk1,
    required this.renk2,
    required this.ikon1,
    required this.ikon2,
    required this.ikon3,
    required this.ikon4,
    required this.ikon5,
  }) : super(key: key);

  final double? width;
  final double? height;
  final Color renk1;
  final Color renk2;
  final Widget ikon1;
  final Widget ikon2;
  final Widget ikon3;
  final Widget ikon4;
  final Widget ikon5;

  @override
  _NewCustomWidget3State createState() => _NewCustomWidget3State();
}

class _NewCustomWidget3State extends State<NewCustomWidget3> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    MyprofilWidget(),
    KesfetCopyWidget(),
    JjjjjjWidget(),
    ChatsWidget(),
    GizlilikWidget(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: widget.renk1,
        color: widget.renk2,
        animationDuration: Duration(milliseconds: 600),
        items: <Widget>[
          widget.ikon1,
          widget.ikon2,
          widget.ikon3,
          widget.ikon4,
          widget.ikon5,
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}
