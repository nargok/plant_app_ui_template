import 'package:flutter/material.dart';
import 'package:plant_ui_template/screens/details/components/image_and_icons.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(),
        ],
      ),
    );
  }
}

