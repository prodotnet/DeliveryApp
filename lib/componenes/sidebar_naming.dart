import 'package:flutter/material.dart';

class MySiderNaming extends StatelessWidget {
  final String text;
  final IconData? icon;

  final void Function()? onTap;

  const MySiderNaming(
      {super.key, required this.text, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: TextStyle(color: Theme.of(context).colorScheme.tertiary),
      ),
      leading: Icon(
        icon,
        color: Theme.of(context).colorScheme.secondary,
      ),
      onTap: onTap,
    );
  }
}
