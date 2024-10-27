import 'package:flutter/material.dart';

import 'large_screen/desktop_layout_page.dart';
import 'mobile/moble_layout_page.dart';
import 'tablet/tablet_layout_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 950) {
        return const DesktopLayout();
      } else if (constraints.maxWidth > 600) {
        return const TabletLayout();
      } else {
        return const MobileLayout();
      }
    });
  }
}
