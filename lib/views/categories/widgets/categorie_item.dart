import 'package:financial_app/models/categorie.dart';
import 'package:financial_app/views/categories/categories_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class CategorieItem extends GetView<CategoriesController> {
  final Categorie categorie;
  CategorieItem({required this.categorie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 5),
      child: Card(
        child: ListTile(
          leading: categorie.icon,
          title: Text(categorie.label),
          subtitle: Text(categorie.description),
        ),
      ),
    );
  }

}