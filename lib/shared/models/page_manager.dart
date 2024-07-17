import 'package:flutter/material.dart';

class PageManager {
  PageManager(this.pageController);

  PageController pageController;

  int page = 0;

  void setPage(int value) {
    if (value == page) return;
    page = value;
    pageController.jumpToPage(value);
  }
}
