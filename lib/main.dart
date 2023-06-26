import 'package:flutter/material.dart';
import 'package:frontend/common/consts/colors.dart';
import 'package:frontend/common/layouts/default_layout.dart';

void main() {
  runApp(const _App());
}

class _App extends StatelessWidget {
  const _App();

  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
      child: Center(
        child: Text(
          'AAA frontend Proj',
          style: TextStyle(
            fontSize: 40,
            color: SAMPLE_COLOR,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
