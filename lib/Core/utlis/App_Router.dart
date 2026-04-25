import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Book_detail_viwe.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Home_viwe.dart';
import 'package:bookly_app/Features/Splash/persantaion/viwe/splash_viwe.dart';
import 'package:bookly_app/Features/search/persantaion/viwe/search_viwe.dart';

import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SplashViwe()),
      GoRoute(path: '/Homeviwe', builder: (context, state) => const HomeViwe()),
      GoRoute(
        path: '/searchViwe',
        builder: (context, state) => const SearchViwe(),
      ),
      GoRoute(
        path: '/bookDetailviwe',
        builder: (context, state) => const BookDetailViwe(),
      ),
    ],
  );
}
