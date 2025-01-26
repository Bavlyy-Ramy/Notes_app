import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.tile, required this.icon});
  final String tile;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          tile,
          style: const TextStyle(
            fontSize: 32,
            color: Colors.white,
          ),
        ),
        const Spacer(),
        CustomSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
