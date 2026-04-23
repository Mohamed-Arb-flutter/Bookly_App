import 'package:bookly_app/Core/utlis/assets.dart';

import 'package:bookly_app/Features/Splash/persantaion/viwe/widght/Sliding_text.dart';

import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class SplashViweBody extends StatefulWidget {
  const SplashViweBody({super.key});

  @override
  State<SplashViweBody> createState() => _SplashViweBodyState();
}

class _SplashViweBodyState extends State<SplashViweBody>
    with TickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> SlidingAnimation;
  @override
  void initState() {
    super.initState();
    anmithon();
    navigateToHome();
  }

  void anmithon() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );
    SlidingAnimation = Tween<Offset>(
      begin: Offset(0, 2),
      end: Offset.zero,
    ).animate(animationController);
    animationController.forward();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(Assetsdata.logo),
        SlideText(SlidingAnimation: SlidingAnimation),
      ],
    );
  }

  void navigateToHome() {
    Future.delayed(Duration(seconds: 2), () {
      // Get.to(
      //   () => const HomeViwe(),
      //   transition: Transition.fade,
      //   duration: KTranzationDuration,
      // );
      GoRouter.of(context).push('/Homeviwe');
    });
  }
}
