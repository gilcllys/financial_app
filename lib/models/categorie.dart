import 'package:flutter/cupertino.dart';

class Categorie {
  late Widget icon;
  late String label;
  late String description;

  Categorie(
    this.description, {
    required this.icon,
    required this.label,
  });
}
