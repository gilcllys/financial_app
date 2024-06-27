import 'package:financial_app/views/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appbar Title'),
      ),
      body: const Center(
        child: Text('Body'),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const <Widget> [
          NavigationDestination(
            icon: Badge(child: Icon(Icons.attach_money)),
            label: 'Gastos débito',
          ),
          NavigationDestination(
            icon: Icon(Icons.pie_chart),
            label: 'Gastos gerais',
          ),
          NavigationDestination(
            icon: Badge(child: Icon(Icons.credit_card_outlined)),
            label: 'Gastos crédito',
          ),
        ],
      ),
    );
  }
}
