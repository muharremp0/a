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

import 'package:radial_button/widget/circle_floating_button.dart';

class NewCustomWidget2 extends StatefulWidget {
  const NewCustomWidget2({
    Key? key,
    this.width,
    this.height,
    required this.ikon1,
    required this.ikon2,
    required this.ikon3,
    required this.renk,
    required this.aksiyon1,
    required this.aksiyon2,
    required this.aksiyon3,
  }) : super(key: key);

  final double? width;
  final double? height;
  final Widget ikon1;
  final Widget ikon2;
  final Widget ikon3;
  final Color renk;
  final Future<dynamic> Function() aksiyon1;
  final Future<dynamic> Function() aksiyon2;
  final Future<dynamic> Function() aksiyon3;

  @override
  _NewCustomWidget2State createState() => _NewCustomWidget2State();
}

class _NewCustomWidget2State extends State<NewCustomWidget2> {
  @override
  Widget build(BuildContext context) {
    var itemsActionBar = [
      FloatingActionButton(
        backgroundColor: widget.renk,
        onPressed: () async {
          await widget.aksiyon1();
        },
        child: widget.ikon1,
      ),
      FloatingActionButton(
        backgroundColor: widget.renk,
        onPressed: () async {
          await widget.aksiyon2();
        },
      ),
      FloatingActionButton(
        backgroundColor: widget.renk,
        onPressed: () async {
          await widget.aksiyon3();
        },
        child: widget.ikon3,
      ),
    ];

    return CircleFloatingButton.floatingActionButton(
      items: itemsActionBar,
      color: widget.renk,
      useOpacity: true,
      icon: Icons.ac_unit,
      duration: Duration(milliseconds: 350),
      curveAnim: Curves.ease,
    );
  }
}
