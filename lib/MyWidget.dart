import 'package:flutter/material.dart';
import 'package:flutter_application_2/CrossFade.dart';
import 'package:flutter_application_2/animeated.dart';
import 'package:flutter_application_2/opacity.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ANIMATEDCONTAINER")),
      ),
      body: SafeArea(
          child: Column(
        children: [
          animeated(),
          Divider(),
          CrossFade(),
          Divider(),
          opacity(),
        ],
      )),
    );
  }
}
