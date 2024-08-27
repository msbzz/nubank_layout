import 'package:flutter/material.dart';

class BuildActionButton extends StatelessWidget {
   BuildActionButton({Key?key,required this.icon,required this.label}): super(key:key);
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8.0),
    child: Column(
      children: [
        CircleAvatar(
          radius: 36,
          backgroundColor: Colors.white.withOpacity(0.1),
          child: Icon(icon, color: Colors.white, size: 36),
        ),
        const SizedBox(height: 8),
        Text(
          label,
          style: const TextStyle(color: Colors.white, fontSize: 14,fontFamily: 'Roboto'),
        ),
      ],
    ),
  );
  }
}