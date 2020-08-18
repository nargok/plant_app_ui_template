import 'package:flutter/material.dart';
import 'package:plant_ui_template/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: size.height * 0.2 - 27,
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius:  BorderRadius.only(
              bottomLeft: Radius.circular(36),
              bottomRight: Radius.circular(36),
            )
          ),
        ),
      ],
    );
  }
}
