import 'package:flutter/material.dart';
import 'package:marianojs8i/screens/widgets/social_widget.dart';

import 'download_cv_button_widget.dart';

class SocialSection extends StatelessWidget {
  const SocialSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      height: 50,
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          DownloadCvButtonWidget(),
          SizedBox(width: 20),
          Expanded(child: SocialWidget())
        ],
      ),
    );
  }
}
