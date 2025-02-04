import 'package:flutter/material.dart';
import 'package:pokemon_card_flutter/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokemon Card Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: AppRoutes.collectionsScreen,
      routes: AppRoutes.routes,
    );
  }
}
