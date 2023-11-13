import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:tesis_project_v1/src/core/router/app_router.dart';
import 'package:tesis_project_v1/screens/login/auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:tesis_project_v1/screens/main.dart';
import 'firebase_options.dart';
import 'src/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  initializeDateFormatting('es_PE', null).then((_) =>
    runApp(const MyApp())
  );
}

