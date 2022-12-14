import 'package:flutter/material.dart';
import 'package:card/constant.dart';
import 'package:card/widgets/gradient.dart';

class Appbar extends StatelessWidget with PreferredSizeWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 60,
      backgroundColor: black,
      elevation: 0,
      title: Text(
        'Friend\'s Post',
        style: TextStyle(
          color: pink,
          fontSize: 30,
          fontFamily: freehand,
        ),
      ),
      actions: const [
        UnconstrainedBox(
          child: GradientBorder(
            child: Icon(Icons.add),
          ),
        ),
        SizedBox(width: 10),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60);
}
