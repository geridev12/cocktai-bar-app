import 'package:flutter/material.dart';

class LoadingCocktailsView extends StatelessWidget {
  const LoadingCocktailsView({super.key});

  @override
  Widget build(BuildContext context) => const Center(
        child: CircularProgressIndicator.adaptive(),
      );
}
