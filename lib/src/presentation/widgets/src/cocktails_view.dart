import 'package:cocktail_bar_app/src/domain/entities/cocktails.dart';
import 'package:flutter/material.dart';

class CocktailsView extends StatelessWidget {
  const CocktailsView({
    super.key,
    required this.cocktails,
  });

  final Cocktails? cocktails;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return switch (cocktails?.margaritaCocktails) {
      null => const SizedBox.shrink(),
      _ => ListView.separated(
          itemCount: cocktails!.margaritaCocktails!.length,
          padding: const EdgeInsets.only(
            top: 15,
            bottom: kBottomNavigationBarHeight,
          ),
          separatorBuilder: (_, __) => const SizedBox(height: 20),
          itemBuilder: (context, index) {
            final cocktail = cocktails!.margaritaCocktails![index];
            final id = cocktail.id;
            final imageUrl = cocktail.imageUrl;
            final name = cocktail.name;

            return Column(
              key: ValueKey(id),
              spacing: 10,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.network(
                    imageUrl,
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Text(
                  name,
                  style: theme.textTheme.titleMedium,
                ),
              ],
            );
          },
        ),
    };
  }
}
