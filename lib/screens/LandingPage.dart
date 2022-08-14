import 'package:flutter/material.dart';
import 'package:flutter_ui_design/utils/constants.dart';
import 'package:flutter_ui_design/utils/custom_functions.dart';
import 'package:flutter_ui_design/utils/widget_functions.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final ThemeData themeData = Theme.of(context);
    double padding = 25;
    final sidePadding = EdgeInsets.symmetric(horizontal: padding);
    return SafeArea(
      child: Scaffold(
          body: Container(
        width: size.width,
        height: size.height,
      )),
    );
  }
}
