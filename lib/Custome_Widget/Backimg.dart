import 'package:flutter/material.dart';
import 'package:project/Const/images.dart';

Widget back({Widget? child}) {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(backimg))
    ),
    child: child,
  );
}
