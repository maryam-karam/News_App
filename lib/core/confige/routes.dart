import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/core/confige/pages_route_name.dart';
import 'package:news_app/features/home_view/pages/home_view.dart';
import 'package:news_app/features/settings_view/pages/settings_view.dart';
import 'package:news_app/features/splash_view/pages/splash_view.dart';

class Routes {
  static Route<dynamic> onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case PagesRouteName.splashView:
        return MaterialPageRoute(
          builder: (context) =>const SplashView(),
          settings: settings,
        );

      case PagesRouteName.homeView:
        return MaterialPageRoute(
          builder: (context) =>const HomeView(),
          settings: settings,
        );
      case PagesRouteName.settingsView:
        return MaterialPageRoute(
          builder: (context) =>const SettingsView(),
          settings: settings,
        );

      default:
        return MaterialPageRoute(
          builder: (context) => SplashView(),
          settings: settings,
        );
    }
  }
}
