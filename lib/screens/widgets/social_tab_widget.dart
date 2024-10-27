import 'package:flutter/material.dart';

import 'download_cv_button_widget.dart';
import 'social_widget.dart';

class SocialTabWidget extends StatelessWidget {
  const SocialTabWidget({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DownloadCvButtonWidget(),
          SizedBox(height: 20),
          SocialWidget(),
        ],
      ),
    );
  }
}
