import 'package:flutter/material.dart';
import 'package:khushoo3/Features/SplashPage/presentation/widget/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplashViewBody(),
    );
  }
}
