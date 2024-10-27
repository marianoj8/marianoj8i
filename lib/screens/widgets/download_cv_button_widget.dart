import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../constants/colors.dart';

class DownloadCvButtonWidget extends StatelessWidget {
  const DownloadCvButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: AppColors.studio),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Download CV',
            style: TextStyle(color: AppColors.studio),
          ),
          SizedBox.square(dimension: 12),
          FaIcon(
            FontAwesomeIcons.download,
            color: AppColors.studio,
            size: 18,
          ),
        ],
      ),
    );
  }
}
