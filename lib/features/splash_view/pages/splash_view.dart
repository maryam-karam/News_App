import 'package:flutter/material.dart';

import '../../../core/confige/pages_route_name.dart';
import '../../../core/widgets/custom_background_widget.dart';
import '../../../main.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
     const Duration(seconds: 2),
      () {
        navigatorKey.currentState!.pushReplacementNamed(PagesRouteName.homeView);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return CustomBackGroundWidget(
      widget: Image.asset("assets/images/logo.png"),
    );
  }
}
