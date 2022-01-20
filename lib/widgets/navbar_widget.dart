import 'package:flutter/material.dart';

class NavBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const NavBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('TP F2i'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight((50));
}
