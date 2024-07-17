import 'package:flutter/material.dart';
import 'package:luisa_store/shared/shared.dart';
import 'package:provider/provider.dart';

class BaseScreen extends StatelessWidget {
  BaseScreen({super.key});

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => PageManager(pageController),
      child: PageView(
        controller: pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Text('Home'),
            ),
            drawer: const CustomDrawer(),
          ),
          Scaffold(
            appBar: AppBar(
              title: const Text('Products'),
            ),
            drawer: const CustomDrawer(),
          ),
          Scaffold(
            appBar: AppBar(
              title: const Text('Orders'),
            ),
            drawer: const CustomDrawer(),
          ),
          Scaffold(
            appBar: AppBar(
              title: const Text('Stores'),
            ),
            drawer: const CustomDrawer(),
          ),
        ],
      ),
    );
  }
}
