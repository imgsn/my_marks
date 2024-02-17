import '../consts/constants.dart';
import '../screens/home_page.dart';
import 'app_routes.dart';
import 'package:get/get.dart';

abstract class AppPages {
  const AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Constants.HOME,
      page: () =>  HomePage(title: "Demo",),
     // binding: HomeBinding(),
    ),
  ];
}