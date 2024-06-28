import 'package:financial_app/views/categories/categories_controller.dart';
import 'package:financial_app/views/credit_spends/credit_spend_controller.dart';
import 'package:financial_app/views/debit_spends/debit_spends_controller.dart';
import 'package:financial_app/views/general_spends/general_spends_controller.dart';
import 'package:financial_app/views/home/home_controller.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<GeneralSpendsController>(()=>GeneralSpendsController());
    Get.lazyPut<DebitSpendsController>(()=>DebitSpendsController());
    Get.lazyPut<CreditSpendController>(()=>CreditSpendController());
    Get.lazyPut<CategoriesController>(()=>CategoriesController());
  }
}
