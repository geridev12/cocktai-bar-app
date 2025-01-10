import 'package:cocktail_bar_app/src/widget/cocktails_page.dart';
import 'package:flutter/material.dart';

class CocktailBarApp extends StatelessWidget {
  const CocktailBarApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Cocktail Bar',
        themeMode: ThemeMode.light,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.cyan,
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          textTheme: const TextTheme(
            titleMedium: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        home: const CocktailPage(),
      );
}
