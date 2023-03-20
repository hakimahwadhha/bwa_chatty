import 'package:flutter/material.dart';

class BuildCenterView extends StatelessWidget {
  final Widget? child;
  const BuildCenterView({Key? key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 70.0,
        vertical: 60.0,
      ),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 1200,
        ),
        child: child,
      ),
    );
  }
}
