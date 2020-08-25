import 'package:flutter/material.dart';

import '../constants.dart';

class CustomBottomNav extends StatelessWidget {
  const CustomBottomNav({
    Key key,
    @required this.maxSize,
  }) : super(key: key);

  final Size maxSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: maxSize.width,
      height: maxSize.height * 0.07,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.home,
            color: kMainColor,
          ),
          Icon(
            Icons.add_box,
            color: Colors.white,
          ),
          Icon(
            Icons.archive,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
