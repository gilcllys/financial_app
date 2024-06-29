import 'package:financial_app/views/categories/categories_controller.dart';
import 'package:financial_app/views/credit_spends/credit_spend_controller.dart';
import 'package:financial_app/views/debit_spends/debit_spends_controller.dart';
import 'package:financial_app/views/general_spends/account_balance_controller.dart';
import 'package:financial_app/views/home/home_controller.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
    Get.put(AccountBalanceController());
    Get.put(DebitSpendsController());
    Get.put(CreditSpendController());
    Get.put(CategoriesController());
  }
}
