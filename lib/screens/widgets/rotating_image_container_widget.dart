import 'package:flutter/material.dart';
import 'package:marianojs8i/constants/colors.dart';
import 'dart:math' as math;

class RotatingImageContainerWidget extends StatefulWidget {
  const RotatingImageContainerWidget({super.key});

  @override
  State<RotatingImageContainerWidget> createState() =>
      _RotatingImageContainerWidgetState();
}

class _RotatingImageContainerWidgetState
    extends State<RotatingImageContainerWidget> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MouseRegion(
      onEnter: (_) => setState(() => isHover = true),
      onExit: (_) => setState(() => isHover = false),
      child: AnimatedContainer(
        duration:  const Duration(milliseconds: 300),
        transform: Matrix4.rotationZ(isHover?0: math.pi/36),
        height: size.width * 0.25,
        width: size.width * 0.25,
        decoration: BoxDecoration(
          image: const DecorationImage(
              image: AssetImage('assets/images/MarianoJ8.jpeg'),
              fit: BoxFit.cover),
          border: Border.all(color: AppColors.studio, width: 1.2),
          borderRadius: BorderRadius.circular(20)
        ),
      ),
    );
  }
}
