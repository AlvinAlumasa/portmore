import 'package:enigma/presentation/pages/about/about_page_desktop.dart';
import 'package:enigma/presentation/pages/about/about_page_mobile.dart';
import 'package:enigma/values/values.dart';
import 'package:flutter/material.dart';

import 'package:responsive_builder/responsive_builder.dart';

//TODO:: Add bottomBar to about page
class AboutPage extends StatelessWidget {
  static const String aboutPageRoute = StringConst.ABOUT_PAGE;

  const AboutPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout(
        mobile: AboutPageMobile(),
        tablet: AboutPageDesktop(),
        desktop: AboutPageDesktop(),
      ),
    );
  }
}
