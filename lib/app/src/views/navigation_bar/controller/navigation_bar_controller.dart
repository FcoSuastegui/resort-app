import 'package:appresort/app/src/views/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NavigationBarController extends GetxController {
  NavigationBarController._internal();
  static NavigationBarController _instance =
      NavigationBarController._internal();
  static NavigationBarController get inst => _instance;

  RxInt _index = 0.obs;
  int get index => _index.value;

  void selectIndex(int index) => _index.value = index;

  List<Widget> page = [
    HomeView(),
    HomeView(),
    HomeView(),
    HomeView(),
  ];


}