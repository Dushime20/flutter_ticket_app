import 'package:flutter/material.dart';
import 'package:ticket_project/base/res/styles/app_styles.dart';



class TextStyleField extends StatelessWidget {
  const TextStyleField({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Text(
        "KGL",
        style: AppStyles.headLineStyle3.copyWith(color: Colors.white),
      );
  }
}
