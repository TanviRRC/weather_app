import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String subLabel;
  const AdditionalInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.subLabel
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: SizedBox(
        child: Column(
          children: [
            Icon(icon, size: 32,),
            const SizedBox(height: 8,),
            Text(label),
            const SizedBox(height: 8,),
            Text(subLabel, style: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),)
          ],
        ),
      ),
    );
  }
}