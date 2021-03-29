import 'package:flutter/material.dart';

class LoveHeart extends StatelessWidget {
  const LoveHeart({Key? key, this.child}) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _HeartPainter(),
      child: Container(width: 200, height: 200, child: Center(child: child)),
    );
  }
}

class _HeartPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final outline = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 4;

    final heart = Paint()
      ..color = Colors.pinkAccent
      ..style = PaintingStyle.fill
      ..strokeWidth = 0;

    final width = size.width;
    final height = size.height;

    final path = Path()
      ..moveTo(0.5 * width, height * 0.35)
      ..cubicTo(0.2 * width, height * 0.02, -0.25 * width, height * 0.6, 0.5 * width, height)
      ..moveTo(0.5 * width, height * 0.35)
      ..cubicTo(0.8 * width, height * 0.02, 1.25 * width, height * 0.6, 0.5 * width, height);

    canvas..drawPath(path, heart)..drawPath(path, outline);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
