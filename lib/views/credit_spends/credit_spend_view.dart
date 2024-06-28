import 'package:financial_app/views/credit_spends/credit_spend_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CreditSpendView extends GetView<CreditSpendController> {
  const CreditSpendView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Gastos Crédito'),
    );
  }
}
