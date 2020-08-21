import 'package:flutter/material.dart';
import 'package:plant_ui_template/constants.dart';
import 'package:plant_ui_template/screens/details/components/bottom_buttons.dart';
import 'package:plant_ui_template/screens/details/components/image_and_icons.dart';
import 'package:plant_ui_template/screens/details/components/title_and_price.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(),
          TitleAndPrice(
            title: 'Angelica',
            country: 'Russia',
            price: 440,
          ),
          SizedBox(
            height: kDefaultPadding,
          ),
          BottomButtons(),
        ],
      ),
    );
  }
}

