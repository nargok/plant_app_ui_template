import 'package:flutter/material.dart';
import 'package:plant_ui_template/screens/home/components/header_with_searchbox.dart';
import 'package:plant_ui_template/screens/home/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'More',
            press: () {},
          ),
        ],
      ),
    );
  }
}
