import 'package:flutter/material.dart';

import '../widgets/main.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // routerConfig: appRouter,
      title: 'Nutritional diabetes app',
      debugShowCheckedModeBanner: false,
      // home:  ProfileScreen(),
      // home: GlucoseScreen(),
      home:  AuthScreen(),
      // home: LoginScreen(),
    );
  }
}