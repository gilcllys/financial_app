import 'package:financial_app/views/debit_spends/debit_spends_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DebitSpendsView extends GetView<DebitSpendsController> {
  const DebitSpendsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Gastos débito'),
    );
  }
}
