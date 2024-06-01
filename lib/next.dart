import 'package:flutter/material.dart';

class Nextscreen extends StatelessWidget {
  final child;
  Nextscreen({required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.grey.shade400),
      child: Center(
        child: Text(
          child,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
