import 'package:flutter/material.dart';

import '../../../core/widgets/custom_background_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);
    return  CustomBackGroundWidget(
      widget: Scaffold(
        appBar: AppBar(
          title: Text("New App",style: theme.textTheme.bodyLarge,),
        ),
      ),
    );
  }
}
