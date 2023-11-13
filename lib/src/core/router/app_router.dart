import 'package:go_router/go_router.dart';

import '../../../screens/glucose/glucose.dart';
import '../../../screens/login/auth.dart';
import '../../common/common.dart';

final appRouter = GoRouter(
  initialLocation: Variables.root,
  routes: [
    GoRoute(
      path: Variables.root,
      builder: (context, state) => const AuthScreen(),
    ),
    GoRoute(
      path: Variables.glucose,
      builder: (context, state) => const GlucoseScreen(),
    ),
    // GoRoute(
    //   path: '/login',
    //   builder: (context, state) => LoginScreen(),
    // ),
    // GoRoute(
    //   path: '/register',
    //   builder: (context, state) => RegisterScreen(),
    // ),
  ],
);