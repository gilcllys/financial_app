
import 'package:financial_app/binding.dart';
import 'package:financial_app/views/home/home_view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

MainBinding mainBinding = MainBinding();

List<GetPage> routePages = [
  GetPage(
    name: '/home',
    page: () => HomeView(),
    binding: mainBinding,
  ),
];