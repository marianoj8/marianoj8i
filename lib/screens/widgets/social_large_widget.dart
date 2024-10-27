import 'package:flutter/material.dart';

import 'download_cv_button_widget.dart';
import 'social_widget.dart';

class SocialLargeWidget extends StatelessWidget {
  const SocialLargeWidget({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * 0.5,
      child: const Row(
        children: [
          DownloadCvButtonWidget(),
          SizedBox(width: 20),
          SocialWidget()
        ],
      ),
    );
  }
}
