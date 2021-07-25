import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

import 'featured_plants.dart';
import 'header_with_searchbox.dart';
import 'recomended_plants.dart';
import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(children: <Widget>[
        HeaderWithSearchBox(size: size),
        TitleWithMoreBtn(title: "Recomended", press: () {}),
        RecomendedPlants(),
        TitleWithMoreBtn(title: "Featured Plants", press: () {}),
        FeaturedPlants(),
        SizedBox(height: kDefaultPadding),
      ]),
    );
  }
}
