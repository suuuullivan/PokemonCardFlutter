import 'package:flutter/material.dart';

import '../views/collections_screen.dart';

class AppRoutes {
  static const String collectionsScreen = '/';
  static Map<String, WidgetBuilder> get routes => {
    collectionsScreen: (context) => CollectionsScreen(),
  };
}