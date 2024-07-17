import 'package:flutter/material.dart';
import 'package:luisa_store/shared/shared.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerTile(icon: Icons.home, title: 'Home', page: 0),
          DrawerTile(icon: Icons.list, title: 'Products', page: 1),
          DrawerTile(icon: Icons.playlist_add_check, title: 'Orders', page: 2),
          DrawerTile(icon: Icons.location_on, title: 'Stores', page: 3),
        ],
      ),
    );
  }
}
