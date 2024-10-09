import 'package:ecommmerce_app_flutter_p6/component/main_header.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
          children: [
             MainHeader()
          ],
        )
    );
  }
}

