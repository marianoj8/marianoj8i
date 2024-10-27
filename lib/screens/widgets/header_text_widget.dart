import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../../constants/colors.dart';
import 'social_section.dart';

class HeaderTextWidget extends StatelessWidget {
  const HeaderTextWidget({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: size.height * 0.18,
        horizontal: size.width * 0.07,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "I am Mariano",
            style: TextStyle(
              fontSize: 26,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
            ),
          ),
          GradientText(
            'FullStack Developer +\nDevOps',
            colors: const [
              AppColors.studio,
              AppColors.paleSlate,
            ],
            style: TextStyle(
              fontSize: size.width * 0.040,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: size.width * 0.5,
            child: const Text(
              'I break down complex user experiance problems to create integrity foucessed solutions that connect bilions of people',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                fontFamily: 'Poppins',
              ),
            ),
          ),
          SizedBox(
            width: size.width * 0.5,
            child: const SocialSection(),
          )
        ],
      ),
    );
  }
}
