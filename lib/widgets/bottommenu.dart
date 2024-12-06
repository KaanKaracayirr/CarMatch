import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class bottommenu extends StatelessWidget {
  const bottommenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              context.go('/araclar');
            },
            icon: Icon(CupertinoIcons.car),
          ),
          IconButton(
            onPressed: () {
              context.go('/aracfiyatlari');
            },
            icon: Icon(CupertinoIcons.money_dollar),
          ),
          IconButton(
            onPressed: () {
              context.go('/home');
            },
            icon: Icon(CupertinoIcons.home),
          ),
          IconButton(
            onPressed: () {
              context.go('/karsilastirma');
            },
            icon: Icon(CupertinoIcons.shuffle),
          ),
        ],
      ),
    );
  }
}
