import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../constants/colors.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.facebook,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.linkedinIn,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.dribbble,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.docker,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.upwork,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: AppColors.studio.withOpacity(0.5),
            ),
          ),
          child: IconButton(
            onPressed: () {},
            hoverColor: AppColors.paleSlate,
            icon: const FaIcon(
              FontAwesomeIcons.github,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        )
      ],
    );
  }
}
