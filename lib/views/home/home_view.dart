import 'package:financial_app/views/categories/categories_view.dart';
import 'package:financial_app/views/credit_spends/credit_spend_view.dart';
import 'package:financial_app/views/debit_spends/debit_spends_view.dart';
import 'package:financial_app/views/general_spends/general_spends_view.dart';
import 'package:financial_app/views/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          appBar: AppBar(
            title: const Text('Appbar Title'),
          ),
          bottomNavigationBar: NavigationBar(
            onDestinationSelected: (int index) {
              controller.currentPageIndex.value = index;
            },
            selectedIndex: controller.currentPageIndex.value,
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.attach_money),
                label: 'Gastos débito',
              ),
              NavigationDestination(
                icon: Icon(Icons.pie_chart),
                label: 'Gastos gerais',
              ),
              NavigationDestination(
                icon: Icon(Icons.credit_card_outlined),
                label: 'Gastos crédito',
              ),
              NavigationDestination(
                icon: Icon(Icons.list),
                label: 'Categorias',
              ),
            ],
          ),
          body: <Widget>[
            DebitSpendsView(),
            GeneralSpendsView(),
            CreditSpendView(),
            CategoriesView()
          ][controller.currentPageIndex.value],
        ));
  }
}
