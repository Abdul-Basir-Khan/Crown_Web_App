import 'package:flutter/material.dart';

import '../theme/app_colors.dart';


class CustomTextfield extends StatelessWidget {
  final String hintText;
  const CustomTextfield({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return

      TextField(
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: AppColors.primaryGray),
          filled: true,
          fillColor: AppColors.primaryColor.withOpacity(0.10),
          focusedBorder: const OutlineInputBorder(
            borderSide:
            BorderSide(color: AppColors.primaryColor, width: 2),
          ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: AppColors.primaryGray.withOpacity(0.10),
                  width: 2))),
    );
  }
}
