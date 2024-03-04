import 'package:flutter/material.dart';
import 'package:news_app/core/confige/application_theme_manager.dart';
import 'package:news_app/core/confige/pages_route_name.dart';
import 'package:news_app/core/confige/routes.dart';

GlobalKey<NavigatorState> navigatorKey=GlobalKey<NavigatorState>();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ApplicationThemeManager.applicationThemeManager,
      themeMode: ThemeMode.light,
      initialRoute: PagesRouteName.splashView,
      navigatorKey: navigatorKey,
      onGenerateRoute: Routes.onGenerateRoutes,
    );
  }
}


