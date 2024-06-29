import 'package:financial_app/models/categorie.dart';
import 'package:financial_app/views/categories/categories_controller.dart';
import 'package:financial_app/views/categories/widgets/categorie_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class CategoriesView extends GetView<CategoriesController> {
  const CategoriesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Obx(() => Container(
                height: 610,
                margin: const EdgeInsets.fromLTRB(0, 2, 0, 10),
                child: ListView.builder(
                  itemCount: controller.categories.length,
                  itemBuilder: (BuildContext context, int index) {
                    var data = controller.categories[index];
                    return CategorieItem(categorie: data);
                  },
                ),
              )),
        ],
      ),
    );
  }
}
