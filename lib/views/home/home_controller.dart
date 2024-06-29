import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController{
  RxInt currentPageIndex = 1.obs;
  List<NavigationDestination> navigationList = [
    const NavigationDestination(
      icon: Icon(Icons.attach_money),
      label: 'Gastos débito',
    ),
    const NavigationDestination(
      icon: Icon(Icons.account_balance),
      label: 'Balanço geral',
    ),
    const NavigationDestination(
      icon: Icon(Icons.credit_card_outlined),
      label: 'Gastos crédito',
    ),
    const NavigationDestination(
      icon: Icon(Icons.list),
      label: 'Categorias',
    ),
  ];

}