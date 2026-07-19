import 'package:flutter/material.dart';

class CustomBottombar extends StatelessWidget {
  const CustomBottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0,
      items: [
        BottomNavigationBarItem(
          label: 'Home', 
          icon: Icon(Icons.home_max)
        ),
        BottomNavigationBarItem(
          label: 'Categorías',
          icon: Icon(Icons.label_outline),
        ),
        BottomNavigationBarItem(
          label: 'Favoritos',
          icon: Icon(Icons.favorite_border_outlined),
        ),
      ],
    );
  }
}
