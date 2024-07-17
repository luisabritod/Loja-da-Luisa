import 'package:flutter/material.dart';
import 'package:luisa_store/shared/shared.dart';
import 'package:provider/provider.dart';

class DrawerTile extends StatelessWidget {
  const DrawerTile(
      {super.key, required this.icon, required this.title, required this.page});

  final IconData icon;
  final String title;
  final int page;

  @override
  Widget build(BuildContext context) {
    final int currentPage = context.watch<PageManager>().page;

    return InkWell(
      onTap: () {
        context.read<PageManager>().setPage(page);
      },
      child: SizedBox(
        height: 60.0,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Icon(
                icon,
                size: 32,
                color: page == currentPage ? Colors.amber : Colors.grey[700],
              ),
            ),
            Text(
              title,
              style: TextStyle(
                fontSize: 16.0,
                color: page == currentPage ? Colors.amber : Colors.grey[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
